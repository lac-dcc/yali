; ModuleID = 'Project_CodeNet_C++1400/p03021/s805011992.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s805011992.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z4readv = comdat any

$_Z3addii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@head = global [2010 x i32] zeroinitializer, align 16
@ver = global [1000010 x i32] zeroinitializer, align 16
@nxt = global [1000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@tot = global i32 1, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@d = global [2010 x i32] zeroinitializer, align 16
@sum = global [2010 x i32] zeroinitializer, align 16
@num = global [2010 x i32] zeroinitializer, align 16
@sd = global [2010 x i32] zeroinitializer, align 16
@maxpos = global [2010 x i32] zeroinitializer, align 16
@minn = global [2010 x i32] zeroinitializer, align 16
@size = global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805011992.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2099948370, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2099948370, label %16
    i32 1895672593, label %24
    i32 -137365313, label %41
    i32 -376666521, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1895672593, i32 -376666521
  store i32 %23, i32* %12
  br label %59

; <label>:24:                                     ; preds = %13
  %25 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %26 = fmul double %25, 2.000000e+00
  store double %26, double* @_ZL2pi, align 8
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -137365313, i32 -376666521
  store i32 %40, i32* %12
  br label %59

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %44 = fsub double -0.000000e+00, %43
  %45 = fadd double %44, 2.000000e+00
  %46 = fsub double -0.000000e+00, %43
  %47 = fadd double %46, 2.000000e+00
  %48 = fsub double %43, 2.000000e+00
  %49 = fmul double %48, 2.000000e+00
  %50 = fsub double %43, 2.000000e+00
  %51 = fmul double %50, 2.000000e+00
  %52 = fsub double -0.000000e+00, %43
  %53 = fadd double %52, 2.000000e+00
  %54 = fsub double -0.000000e+00, %43
  %55 = fadd double %54, 2.000000e+00
  %56 = fsub double -0.000000e+00, %43
  %57 = fadd double %56, 2.000000e+00
  %58 = fmul double %43, 2.000000e+00
  store double %58, double* @_ZL2pi, align 8
  store i32 1895672593, i32* %12
  br label %59

; <label>:59:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @n, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 532876954, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %288
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 532876954, label %15
    i32 1679404030, label %20
    i32 -1112748761, label %48
    i32 -153040656, label %72
    i32 187149920, label %73
    i32 -358625897, label %79
    i32 1814421246, label %80
    i32 2112933885, label %85
    i32 -2143141900, label %97
    i32 1811984761, label %113
    i32 72017012, label %136
    i32 -846469928, label %137
    i32 1263293780, label %153
    i32 1519705360, label %180
    i32 1957191623, label %181
    i32 657751755, label %187
    i32 -2012881637, label %191
    i32 -407995378, label %207
    i32 1842197527, label %224
    i32 146255550, label %225
    i32 -810978865, label %241
    i32 -1627140795, label %259
    i32 -636655919, label %260
    i32 -1439291558, label %261
    i32 -714044603, label %270
    i32 1469170111, label %282
    i32 784452752, label %283
    i32 1973788514, label %285
  ]

; <label>:14:                                     ; preds = %12
  br label %288

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1679404030, i32 -358625897
  store i32 %19, i32* %11
  br label %288

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = add i32 %21, -1527071815
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1527071815
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1112748761, i32 -1439291558
  store i32 %47, i32* %11
  br label %288

; <label>:48:                                     ; preds = %12
  %49 = call i64 @_Z4readv()
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %3, align 4
  %51 = call i64 @_Z4readv()
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %53, i32 %54)
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %55, i32 %56)
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = add i32 %57, -1416743463
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1416743463
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -153040656, i32 -1439291558
  store i32 %71, i32* %11
  br label %288

; <label>:72:                                     ; preds = %12
  store i32 187149920, i32* %11
  br label %288

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, -919984694
  %76 = add i32 %75, 1
  %77 = add i32 %76, -919984694
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %2, align 4
  store i32 532876954, i32* %11
  br label %288

; <label>:79:                                     ; preds = %12
  store i32 1061109567, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1814421246, i32* %11
  br label %288

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 2112933885, i32 657751755
  store i32 %84, i32* %11
  br label %288

; <label>:85:                                     ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @sum to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @maxpos to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @d to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @minn to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @size to i8*), i8 0, i64 8040, i32 16, i1 false)
  %86 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %86, i32 0)
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %90, %94
  %96 = select i1 %95, i32 -2143141900, i32 -846469928
  store i32 %96, i32* %11
  br label %288

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, 1796148293
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1796148293
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1811984761, i32 -714044603
  store i32 %112, i32* %11
  br label %288

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sdiv i32 %117, 2
  store i32 %118, i32* %7, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 %121, -1529320302
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1529320302
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 72017012, i32 -714044603
  store i32 %135, i32* %11
  br label %288

; <label>:136:                                    ; preds = %12
  store i32 -846469928, i32* %11
  br label %288

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = add i32 %138, 1224385324
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1224385324
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1263293780, i32 1469170111
  store i32 %152, i32* %11
  br label %288

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1519705360, i32 1469170111
  store i32 %179, i32* %11
  br label %288

; <label>:180:                                    ; preds = %12
  store i32 1957191623, i32* %11
  br label %288

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, 450330722
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 450330722
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  store i32 1814421246, i32* %11
  br label %288

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 1061109567
  %190 = select i1 %189, i32 -2012881637, i32 146255550
  store i32 %190, i32* %11
  br label %288

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = add i32 %192, -1416940452
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1416940452
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -407995378, i32 784452752
  store i32 %206, i32* %11
  br label %288

; <label>:207:                                    ; preds = %12
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = add i32 %209, 481105473
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 481105473
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1842197527, i32 784452752
  store i32 %223, i32* %11
  br label %288

; <label>:224:                                    ; preds = %12
  store i32 -636655919, i32* %11
  br label %288

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = add i32 %226, 1076913994
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1076913994
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -810978865, i32 1973788514
  store i32 %240, i32* %11
  br label %288

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %5, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* @x.8
  %245 = load i32, i32* @y.9
  %246 = sub i32 %244, 1150128807
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1150128807
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1627140795, i32 1973788514
  store i32 %258, i32* %11
  br label %288

; <label>:259:                                    ; preds = %12
  store i32 -636655919, i32* %11
  br label %288

; <label>:260:                                    ; preds = %12
  ret i32 0

; <label>:261:                                    ; preds = %12
  %262 = call i64 @_Z4readv()
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %3, align 4
  %264 = call i64 @_Z4readv()
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %4, align 4
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %266, i32 %267)
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %268, i32 %269)
  store i32 -1112748761, i32* %11
  br label %288

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, 2
  %276 = add i32 %274, %275
  %277 = sub i32 %274, 2
  %278 = mul i32 %276, 2
  %279 = sdiv i32 %274, 2
  store i32 %279, i32* %7, align 4
  %280 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %5, align 4
  store i32 1811984761, i32* %11
  br label %288

; <label>:282:                                    ; preds = %12
  store i32 1263293780, i32* %11
  br label %288

; <label>:283:                                    ; preds = %12
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -407995378, i32* %11
  br label %288

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %5, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %286)
  store i32 -810978865, i32* %11
  br label %288

; <label>:288:                                    ; preds = %285, %283, %282, %270, %261, %259, %241, %225, %224, %207, %191, %187, %181, %180, %153, %137, %136, %113, %97, %85, %80, %79, %73, %72, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  store i8 0, i8* %6, align 1
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 403382697, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %305
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 403382697, label %16
    i32 1671114079, label %32
    i32 338755049, label %62
    i32 13913529, label %65
    i32 938680067, label %69
    i32 -519441928, label %85
    i32 142452199, label %113
    i32 1140513480, label %116
    i32 1735692429, label %121
    i32 1642999226, label %122
    i32 2120791820, label %150
    i32 2100056007, label %178
    i32 691283868, label %179
    i32 237209886, label %182
    i32 -1724565061, label %183
    i32 -1756261511, label %188
    i32 -370957070, label %192
    i32 -1249690149, label %195
    i32 188620925, label %224
    i32 440809817, label %227
    i32 -1293022445, label %231
    i32 1959023543, label %236
    i32 -1706502678, label %238
    i32 -1664103141, label %266
    i32 554369752, label %295
    i32 -739928201, label %297
    i32 -1435395218, label %301
    i32 -769836401, label %302
    i32 685366672, label %303
  ]

; <label>:15:                                     ; preds = %13
  br label %305

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = add i32 %17, -421889192
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -421889192
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1671114079, i32 -739928201
  store i32 %31, i32* %10
  br label %305

; <label>:32:                                     ; preds = %13
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 48
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 338755049, i32 -739928201
  store i32 %61, i32* %10
  br label %305

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 938680067, i32 13913529
  store i32 %64, i32* %10
  store i1 true, i1* %11
  br label %305

; <label>:65:                                     ; preds = %13
  %66 = load i8, i8* %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 57
  store i32 938680067, i32* %10
  store i1 %68, i1* %11
  br label %305

; <label>:69:                                     ; preds = %13
  %70 = load i1, i1* %11
  store i1 %70, i1* %1
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -519441928, i32 -1435395218
  store i32 %84, i32* %10
  br label %305

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 %86, 1982805929
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1982805929
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 142452199, i32 -1435395218
  store i32 %112, i32* %10
  br label %305

; <label>:113:                                    ; preds = %13
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 1140513480, i32 237209886
  store i32 %115, i32* %10
  br label %305

; <label>:116:                                    ; preds = %13
  %117 = load i8, i8* %7, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 45
  %120 = select i1 %119, i32 1735692429, i32 1642999226
  store i32 %120, i32* %10
  br label %305

; <label>:121:                                    ; preds = %13
  store i8 1, i8* %6, align 1
  store i32 1642999226, i32* %10
  br label %305

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = add i32 %123, 1542237469
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1542237469
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2120791820, i32 -769836401
  store i32 %149, i32* %10
  br label %305

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = sub i32 %151, 793892913
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 793892913
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2100056007, i32 -769836401
  store i32 %177, i32* %10
  br label %305

; <label>:178:                                    ; preds = %13
  store i32 691283868, i32* %10
  br label %305

; <label>:179:                                    ; preds = %13
  %180 = call i32 @getchar()
  %181 = trunc i32 %180 to i8
  store i8 %181, i8* %7, align 1
  store i32 403382697, i32* %10
  br label %305

; <label>:182:                                    ; preds = %13
  store i32 -1724565061, i32* %10
  br label %305

; <label>:183:                                    ; preds = %13
  %184 = load i8, i8* %7, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 48, %185
  %187 = select i1 %186, i32 -1756261511, i32 -370957070
  store i32 %187, i32* %10
  store i1 false, i1* %12
  br label %305

; <label>:188:                                    ; preds = %13
  %189 = load i8, i8* %7, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sle i32 %190, 57
  store i32 -370957070, i32* %10
  store i1 %191, i1* %12
  br label %305

; <label>:192:                                    ; preds = %13
  %193 = load i1, i1* %12
  %194 = select i1 %193, i32 -1249690149, i32 440809817
  store i32 %194, i32* %10
  br label %305

; <label>:195:                                    ; preds = %13
  %196 = load i64, i64* %5, align 8
  %197 = shl i64 %196, 3
  %198 = load i64, i64* %5, align 8
  %199 = shl i64 %198, 1
  %200 = sub i64 0, %197
  %201 = sub i64 0, %199
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %197, %199
  %205 = load i8, i8* %7, align 1
  %206 = sext i8 %205 to i32
  %207 = xor i32 %206, -1
  %208 = and i32 833321638, %207
  %209 = xor i32 833321638, -1
  %210 = and i32 %206, %209
  %211 = xor i32 48, -1
  %212 = and i32 %211, 833321638
  %213 = and i32 48, %209
  %214 = or i32 %208, %210
  %215 = or i32 %212, %213
  %216 = xor i32 %214, %215
  %217 = xor i32 %206, 48
  %218 = sext i32 %216 to i64
  %219 = sub i64 0, %203
  %220 = sub i64 0, %218
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %203, %218
  store i64 %222, i64* %5, align 8
  store i32 188620925, i32* %10
  br label %305

; <label>:224:                                    ; preds = %13
  %225 = call i32 @getchar()
  %226 = trunc i32 %225 to i8
  store i8 %226, i8* %7, align 1
  store i32 -1724565061, i32* %10
  br label %305

; <label>:227:                                    ; preds = %13
  %228 = load i8, i8* %6, align 1
  %229 = trunc i8 %228 to i1
  %230 = select i1 %229, i32 -1293022445, i32 1959023543
  store i32 %230, i32* %10
  br label %305

; <label>:231:                                    ; preds = %13
  %232 = load i64, i64* %5, align 8
  %233 = sub i64 0, %232
  %234 = add i64 0, %233
  %235 = sub nsw i64 0, %232
  store i64 %234, i64* %4, align 8
  store i32 -1706502678, i32* %10
  br label %305

; <label>:236:                                    ; preds = %13
  %237 = load i64, i64* %5, align 8
  store i64 %237, i64* %4, align 8
  store i32 -1706502678, i32* %10
  br label %305

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* @x.10
  %240 = load i32, i32* @y.11
  %241 = sub i32 %239, 710794600
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 710794600
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1664103141, i32 685366672
  store i32 %265, i32* %10
  br label %305

; <label>:266:                                    ; preds = %13
  %267 = load i64, i64* %4, align 8
  store i64 %267, i64* %2
  %268 = load i32, i32* @x.10
  %269 = load i32, i32* @y.11
  %270 = sub i32 %268, 1344804089
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1344804089
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 554369752, i32 685366672
  store i32 %294, i32* %10
  br label %305

; <label>:295:                                    ; preds = %13
  %296 = load volatile i64, i64* %2
  ret i64 %296

; <label>:297:                                    ; preds = %13
  %298 = load i8, i8* %7, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp slt i32 %299, 48
  store i32 1671114079, i32* %10
  br label %305

; <label>:301:                                    ; preds = %13
  store i32 -519441928, i32* %10
  br label %305

; <label>:302:                                    ; preds = %13
  store i32 2120791820, i32* %10
  br label %305

; <label>:303:                                    ; preds = %13
  %304 = load i64, i64* %4, align 8
  store i32 -1664103141, i32* %10
  br label %305

; <label>:305:                                    ; preds = %303, %302, %301, %297, %266, %238, %236, %231, %227, %224, %195, %192, %188, %183, %182, %179, %178, %150, %122, %121, %116, %113, %85, %69, %65, %62, %32, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @tot, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  store i32 %8, i32* @tot, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ver, i64 0, i64 %10
  store i32 %5, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @tot, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nxt, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = sub i32 %10, -1253969295
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1253969295
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1258318840, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %528
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1258318840, label %24
    i32 99783240, label %32
    i32 1794070562, label %113
    i32 -1718189628, label %114
    i32 1090676402, label %129
    i32 1292793566, label %160
    i32 96082386, label %163
    i32 1960458098, label %176
    i32 945969560, label %177
    i32 1638075857, label %253
    i32 -331384757, label %260
    i32 1371890680, label %288
    i32 -1038907884, label %304
    i32 408258432, label %305
    i32 2025362042, label %312
    i32 -1239089097, label %329
    i32 -1260635657, label %356
    i32 -1199633814, label %370
    i32 -1940655788, label %404
    i32 890937104, label %434
    i32 436724870, label %523
    i32 -1853417170, label %527
  ]

; <label>:23:                                     ; preds = %21
  br label %528

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 99783240, i32 890937104
  store i32 %31, i32* %20
  br label %528

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = load volatile i32*, i32** %7
  store i32 %0, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  store i32 %1, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  %43 = load volatile i32*, i32** %7
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %7
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 0, 48
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 48
  %56 = load volatile i32*, i32** %7
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %58
  store i32 %54, i32* %59, align 4
  %60 = load volatile i32*, i32** %7
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 %65, -1853445288
  %67 = sub i32 %66, 48
  %68 = add i32 %67, -1853445288
  %69 = sub nsw i32 %65, 48
  %70 = load volatile i32*, i32** %7
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %68, %74
  %76 = load volatile i32*, i32** %7
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load volatile i32*, i32** %7
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %5
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* @x.14
  %87 = load i32, i32* @y.15
  %88 = sub i32 %86, 1238073353
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1238073353
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1794070562, i32 890937104
  store i32 %112, i32* %20
  br label %528

; <label>:113:                                    ; preds = %21
  store i32 -1718189628, i32* %20
  br label %528

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.14
  %116 = load i32, i32* @y.15
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1090676402, i32 436724870
  store i32 %128, i32* %20
  br label %528

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  store i1 %132, i1* %3
  %133 = load i32, i32* @x.14
  %134 = load i32, i32* @y.15
  %135 = sub i32 %133, 269605606
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 269605606
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1292793566, i32 436724870
  store i32 %159, i32* %20
  br label %528

; <label>:160:                                    ; preds = %21
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 96082386, i32 2025362042
  store i32 %162, i32* %20
  br label %528

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ver, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %4
  store i32 %168, i32* %169, align 4
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %171, %173
  %175 = select i1 %174, i32 1960458098, i32 945969560
  store i32 %175, i32* %20
  br label %528

; <label>:176:                                    ; preds = %21
  store i32 408258432, i32* %20
  br label %528

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, -1894140412
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1894140412
  %186 = add nsw i32 %182, 1
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %189
  store i32 %185, i32* %190, align 4
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  call void @_Z3dfsii(i32 %192, i32 %194)
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %7
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -803592775
  %206 = add i32 %205, %199
  %207 = sub i32 %206, -803592775
  %208 = add nsw i32 %204, %199
  store i32 %207, i32* %203, align 4
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 1210996380
  %220 = add i32 %219, %213
  %221 = sub i32 %220, 1210996380
  %222 = add nsw i32 %218, %213
  store i32 %221, i32* %217, align 4
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %7
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, %227
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, %227
  store i32 %236, i32* %231, align 4
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %7
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %242, %250
  %252 = select i1 %251, i32 1638075857, i32 -331384757
  store i32 %252, i32* %20
  br label %528

; <label>:253:                                    ; preds = %21
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %7
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  store i32 -331384757, i32* %20
  br label %528

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* @x.14
  %262 = load i32, i32* @y.15
  %263 = sub i32 %261, 646027917
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 646027917
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1371890680, i32 -1853417170
  store i32 %287, i32* %20
  br label %528

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* @x.14
  %290 = load i32, i32* @y.15
  %291 = sub i32 %289, 28179519
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 28179519
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1038907884, i32 -1853417170
  store i32 %303, i32* %20
  br label %528

; <label>:304:                                    ; preds = %21
  store i32 408258432, i32* %20
  br label %528

; <label>:305:                                    ; preds = %21
  %306 = load volatile i32*, i32** %5
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nxt, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %5
  store i32 %310, i32* %311, align 4
  store i32 -1718189628, i32* %20
  br label %528

; <label>:312:                                    ; preds = %21
  %313 = load volatile i32*, i32** %7
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %7
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sdiv i32 %325, 2
  %327 = icmp sle i32 %320, %326
  %328 = select i1 %327, i32 -1260635657, i32 -1239089097
  store i32 %328, i32* %20
  br label %528

; <label>:329:                                    ; preds = %21
  %330 = load volatile i32*, i32** %7
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %7
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %7
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %342, %351
  %353 = sub nsw i32 %342, %350
  %354 = icmp sle i32 %337, %352
  %355 = select i1 %354, i32 -1260635657, i32 -1199633814
  store i32 %355, i32* %20
  br label %528

; <label>:356:                                    ; preds = %21
  %357 = load volatile i32*, i32** %7
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = xor i32 1, -1
  %363 = xor i32 %361, %362
  %364 = and i32 %363, %361
  %365 = and i32 %361, 1
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %368
  store i32 %364, i32* %369, align 4
  store i32 -1940655788, i32* %20
  br label %528

; <label>:370:                                    ; preds = %21
  %371 = load volatile i32*, i32** %7
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %7
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load volatile i32*, i32** %7
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add i32 %383, -1905812345
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -1905812345
  %395 = sub nsw i32 %383, %391
  %396 = add i32 %378, -1698702009
  %397 = sub i32 %396, %394
  %398 = sub i32 %397, -1698702009
  %399 = sub nsw i32 %378, %394
  %400 = load volatile i32*, i32** %7
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %402
  store i32 %398, i32* %403, align 4
  store i32 -1940655788, i32* %20
  br label %528

; <label>:404:                                    ; preds = %21
  %405 = load volatile i32*, i32** %7
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load volatile i32*, i32** %7
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, %409
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, %409
  store i32 %418, i32* %413, align 4
  %420 = load volatile i32*, i32** %7
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load volatile i32*, i32** %7
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %429, 862428904
  %431 = add i32 %430, %424
  %432 = sub i32 %431, 862428904
  %433 = add nsw i32 %429, %424
  store i32 %432, i32* %428, align 4
  ret void

; <label>:434:                                    ; preds = %21
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  store i32 %0, i32* %435, align 4
  store i32 %1, i32* %436, align 4
  %439 = load i32, i32* %435, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %440
  store i32 1, i32* %441, align 4
  %442 = load i32, i32* %435, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %443
  store i32 0, i32* %444, align 4
  %445 = load i32, i32* %435, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = sub i32 0, 48
  %451 = add i32 %449, %450
  %452 = sub i32 %449, 48
  %453 = mul i32 %451, 48
  %454 = sub i32 %449, -1525303998
  %455 = sub i32 %454, 48
  %456 = add i32 %455, -1525303998
  %457 = sub i32 %449, 48
  %458 = mul i32 %456, 48
  %459 = add i32 %449, -1261380670
  %460 = sub i32 %459, 48
  %461 = sub i32 %460, -1261380670
  %462 = sub nsw i32 %449, 48
  %463 = load i32, i32* %435, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %464
  store i32 %461, i32* %465, align 4
  %466 = load i32, i32* %435, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = add i32 0, 2010022463
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 2010022463
  %474 = sub i32 0, %470
  %475 = sub i32 0, 48
  %476 = sub i32 %473, %475
  %477 = add i32 %473, 48
  %478 = sub i32 %470, 126749739
  %479 = sub i32 %478, 48
  %480 = add i32 %479, 126749739
  %481 = sub i32 %470, 48
  %482 = mul i32 %480, 48
  %483 = sub i32 0, 48
  %484 = add i32 %470, %483
  %485 = sub i32 %470, 48
  %486 = mul i32 %484, 48
  %487 = add i32 0, 752128543
  %488 = sub i32 %487, %470
  %489 = sub i32 %488, 752128543
  %490 = sub i32 0, %470
  %491 = sub i32 0, %489
  %492 = sub i32 0, 48
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add i32 %489, 48
  %496 = add i32 %470, 717685048
  %497 = sub i32 %496, 48
  %498 = sub i32 %497, 717685048
  %499 = sub nsw i32 %470, 48
  %500 = load i32, i32* %435, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = shl i32 %498, %503
  %505 = sub i32 0, 2039789987
  %506 = sub i32 %505, %498
  %507 = add i32 %506, 2039789987
  %508 = sub i32 0, %498
  %509 = sub i32 0, %507
  %510 = sub i32 0, %503
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add i32 %507, %503
  %514 = shl i32 %498, %503
  %515 = mul nsw i32 %498, %503
  %516 = load i32, i32* %435, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %517
  store i32 %515, i32* %518, align 4
  %519 = load i32, i32* %435, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  store i32 %522, i32* %437, align 4
  store i32 99783240, i32* %20
  br label %528

; <label>:523:                                    ; preds = %21
  %524 = load volatile i32*, i32** %5
  %525 = load i32, i32* %524, align 4
  %526 = icmp ne i32 %525, 0
  store i32 1090676402, i32* %20
  br label %528

; <label>:527:                                    ; preds = %21
  store i32 1371890680, i32* %20
  br label %528

; <label>:528:                                    ; preds = %527, %523, %434, %370, %356, %329, %312, %305, %304, %288, %260, %253, %177, %176, %163, %160, %129, %114, %113, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1490980521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1490980521, label %17
    i32 685935254, label %22
    i32 711770932, label %24
    i32 638327525, label %26
    i32 1749951899, label %41
    i32 -1790877334, label %58
    i32 -1132659045, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 685935254, i32 711770932
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 638327525, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 638327525, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1749951899, i32 -1132659045
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
  %45 = add i32 %43, -1737942181
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1737942181
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1790877334, i32 -1132659045
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 1749951899, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #7

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s805011992.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
