; ModuleID = 'Project_CodeNet_C++1400/p03097/s490616914.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s490616914.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1Ci = comdat any

$_Z5PaintRKiS0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@lim = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490616914.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 751230494, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %218
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 751230494, label %20
    i32 -1237168252, label %40
    i32 2147249319, label %88
    i32 1353005253, label %91
    i32 -805997660, label %94
    i32 -936638425, label %109
    i32 286683640, label %112
  ]

; <label>:19:                                     ; preds = %17
  br label %218

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1237168252, i32 286683640
  store i32 %39, i32* %16
  br label %218

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = load volatile i32*, i32** %4
  store i32 0, i32* %46, align 4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %48 = load i32, i32* @n, align 4
  %49 = shl i32 1, %48
  store i32 %49, i32* @lim, align 4
  %50 = load i32, i32* @A, align 4
  %51 = load i32, i32* @B, align 4
  %52 = xor i32 %50, -1
  %53 = and i32 %51, %52
  %54 = xor i32 %51, -1
  %55 = and i32 %50, %54
  %56 = or i32 %53, %55
  %57 = xor i32 %50, %51
  %58 = call i32 @_Z1Ci(i32 %56)
  %59 = xor i32 %58, -1
  %60 = xor i32 1, -1
  %61 = xor i32 -1236194520, -1
  %62 = or i32 %59, %60
  %63 = or i32 -1236194520, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %58, 1
  %67 = icmp ne i32 %65, 0
  %68 = xor i1 %67, true
  %69 = and i1 true, %68
  %70 = xor i1 true, true
  %71 = and i1 %67, %70
  %72 = or i1 %69, %71
  %73 = xor i1 %67, true
  store i1 %72, i1* %1
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2147249319, i32 286683640
  store i32 %87, i32* %16
  br label %218

; <label>:88:                                     ; preds = %17
  %89 = load volatile i1, i1* %1
  %90 = select i1 %89, i32 1353005253, i32 -805997660
  store i32 %90, i32* %16
  br label %218

; <label>:91:                                     ; preds = %17
  %92 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %93 = load volatile i32*, i32** %4
  store i32 0, i32* %93, align 4
  store i32 -936638425, i32* %16
  br label %218

; <label>:94:                                     ; preds = %17
  %95 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %96 = load i32, i32* @A, align 4
  %97 = load i32, i32* @B, align 4
  %98 = xor i32 %96, -1
  %99 = and i32 %97, %98
  %100 = xor i32 %97, -1
  %101 = and i32 %96, %100
  %102 = or i32 %99, %101
  %103 = xor i32 %96, %97
  %104 = load volatile i32*, i32** %3
  store i32 %102, i32* %104, align 4
  %105 = load volatile i32*, i32** %2
  store i32 0, i32* %105, align 4
  %106 = load volatile i32*, i32** %3
  %107 = load volatile i32*, i32** %2
  call void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %106, i32* dereferenceable(4) @A, i32* dereferenceable(4) %107)
  %108 = load volatile i32*, i32** %4
  store i32 0, i32* %108, align 4
  store i32 -936638425, i32* %16
  br label %218

; <label>:109:                                    ; preds = %17
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %17
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i32 0, i32* %113, align 4
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %119 = load i32, i32* @n, align 4
  %120 = sub i32 0, 1
  %121 = add i32 0, %120
  %122 = sub i32 0, 1
  %123 = sub i32 0, %119
  %124 = sub i32 %121, %123
  %125 = add i32 %121, %119
  %126 = shl i32 1, %119
  %127 = add i32 0, -680671751
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -680671751
  %130 = sub i32 0, 1
  %131 = sub i32 0, %119
  %132 = sub i32 %129, %131
  %133 = add i32 %129, %119
  %134 = shl i32 1, %119
  store i32 %134, i32* @lim, align 4
  %135 = load i32, i32* @A, align 4
  %136 = load i32, i32* @B, align 4
  %137 = shl i32 %135, %136
  %138 = add i32 0, 500161125
  %139 = sub i32 %138, %135
  %140 = sub i32 %139, 500161125
  %141 = sub i32 0, %135
  %142 = sub i32 %140, -1525368676
  %143 = add i32 %142, %136
  %144 = add i32 %143, -1525368676
  %145 = add i32 %140, %136
  %146 = xor i32 %135, -1
  %147 = and i32 2011169337, %146
  %148 = xor i32 2011169337, -1
  %149 = and i32 %135, %148
  %150 = xor i32 %136, -1
  %151 = and i32 %150, 2011169337
  %152 = and i32 %136, %148
  %153 = or i32 %147, %149
  %154 = or i32 %151, %152
  %155 = xor i32 %153, %154
  %156 = xor i32 %135, %136
  %157 = call i32 @_Z1Ci(i32 %155)
  %158 = add i32 %157, 704258825
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 704258825
  %161 = sub i32 %157, 1
  %162 = mul i32 %160, 1
  %163 = shl i32 %157, 1
  %164 = sub i32 0, 1
  %165 = add i32 %157, %164
  %166 = sub i32 %157, 1
  %167 = mul i32 %165, 1
  %168 = xor i32 1, -1
  %169 = xor i32 %157, %168
  %170 = and i32 %169, %157
  %171 = and i32 %157, 1
  %172 = icmp ne i32 %170, 0
  %173 = sub i1 false, true
  %174 = sub i1 %173, %172
  %175 = add i1 %174, true
  %176 = sub i1 false, %172
  %177 = sub i1 %175, false
  %178 = add i1 %177, true
  %179 = add i1 %178, false
  %180 = add i1 %175, true
  %181 = sub i1 false, false
  %182 = sub i1 %181, %172
  %183 = add i1 %182, false
  %184 = sub i1 false, %172
  %185 = sub i1 %183, true
  %186 = add i1 %185, true
  %187 = add i1 %186, true
  %188 = add i1 %183, true
  %189 = shl i1 %172, true
  %190 = sub i1 false, false
  %191 = sub i1 %190, %172
  %192 = add i1 %191, false
  %193 = sub i1 false, %172
  %194 = add i1 %192, true
  %195 = add i1 %194, true
  %196 = sub i1 %195, true
  %197 = add i1 %192, true
  %198 = add i1 false, true
  %199 = sub i1 %198, %172
  %200 = sub i1 %199, true
  %201 = sub i1 false, %172
  %202 = sub i1 false, %200
  %203 = sub i1 false, true
  %204 = add i1 %202, %203
  %205 = sub i1 false, %204
  %206 = add i1 %200, true
  %207 = xor i1 %172, true
  %208 = and i1 false, %207
  %209 = xor i1 false, true
  %210 = and i1 %172, %209
  %211 = xor i1 true, true
  %212 = and i1 %211, false
  %213 = and i1 true, %209
  %214 = or i1 %208, %210
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = xor i1 %172, true
  store i32 -1237168252, i32* %16
  br label %218

; <label>:218:                                    ; preds = %112, %94, %91, %88, %40, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Ci(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -14834497, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %88
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -14834497, label %9
    i32 1473898549, label %13
    i32 -1490301354, label %29
    i32 471112459, label %56
    i32 948823963, label %84
    i32 703995885, label %86
  ]

; <label>:8:                                      ; preds = %6
  br label %88

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1473898549, i32 -1490301354
  store i32 %12, i32* %5
  br label %88

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = load i32, i32* %3, align 4
  %25 = xor i32 %22, -1
  %26 = xor i32 %24, %25
  %27 = and i32 %26, %24
  %28 = and i32 %24, %22
  store i32 %27, i32* %3, align 4
  store i32 -14834497, i32* %5
  br label %88

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 471112459, i32 703995885
  store i32 %55, i32* %5
  br label %88

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %2
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 948823963, i32 703995885
  store i32 %83, i32* %5
  br label %88

; <label>:84:                                     ; preds = %6
  %85 = load volatile i32, i32* %2
  ret i32 %85

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %4, align 4
  store i32 471112459, i32* %5
  br label %88

; <label>:88:                                     ; preds = %86, %56, %29, %13, %9, %8
  br label %6
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %18 = load i32*, i32** %10, align 8
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @lim, align 4
  %21 = add i32 %20, -1930200977
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1930200977
  %24 = sub nsw i32 %20, 1
  %25 = xor i32 %19, -1
  %26 = and i32 %23, %25
  %27 = xor i32 %23, -1
  %28 = and i32 %19, %27
  %29 = or i32 %26, %28
  %30 = xor i32 %19, %23
  %31 = call i32 @_Z1Ci(i32 %29)
  store i32 %31, i32* %7
  %32 = alloca i32
  store i32 -1346809235, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %684
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1346809235, label %36
    i32 -523316906, label %40
    i32 -1448130857, label %54
    i32 -1725935134, label %55
    i32 -1391292296, label %71
    i32 -1237257887, label %82
    i32 635506531, label %93
    i32 1711608189, label %94
    i32 -637163765, label %122
    i32 2053390231, label %164
    i32 634218463, label %167
    i32 782796423, label %195
    i32 430778968, label %232
    i32 -474330142, label %235
    i32 -607032045, label %250
    i32 -1925927661, label %280
    i32 -770979935, label %283
    i32 1622603191, label %351
    i32 -722760641, label %352
    i32 49150653, label %380
    i32 -275617572, label %414
    i32 -89261004, label %415
    i32 -314629012, label %443
    i32 2111930671, label %458
    i32 -615448875, label %459
    i32 -175379633, label %486
    i32 784670648, label %502
    i32 1861706212, label %503
    i32 1322246619, label %510
    i32 94273330, label %511
    i32 -1728947185, label %538
    i32 -7002888, label %620
    i32 453139941, label %658
    i32 339421415, label %682
    i32 -1816171656, label %683
  ]

; <label>:35:                                     ; preds = %33
  br label %684

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %7
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -523316906, i32 -1448130857
  store i32 %39, i32* %32
  br label %684

; <label>:40:                                     ; preds = %33
  %41 = load i32*, i32** %9, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %8, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %9, align 8
  %46 = load i32, i32* %45, align 4
  %47 = xor i32 %44, -1
  %48 = and i32 %46, %47
  %49 = xor i32 %46, -1
  %50 = and i32 %44, %49
  %51 = or i32 %48, %50
  %52 = xor i32 %44, %46
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %42, i32 %51)
  store i32 1322246619, i32* %32
  br label %684

; <label>:54:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 -1725935134, i32* %32
  br label %684

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* @n, align 4
  %58 = xor i32 %56, -1
  %59 = and i32 96767936, %58
  %60 = xor i32 96767936, -1
  %61 = and i32 %56, %60
  %62 = xor i32 %57, -1
  %63 = and i32 %62, 96767936
  %64 = and i32 %57, %60
  %65 = or i32 %59, %61
  %66 = or i32 %63, %64
  %67 = xor i32 %65, %66
  %68 = xor i32 %56, %57
  %69 = icmp ne i32 %67, 0
  %70 = select i1 %69, i32 -1391292296, i32 1322246619
  store i32 %70, i32* %32
  br label %684

; <label>:71:                                     ; preds = %33
  %72 = load i32*, i32** %10, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %11, align 4
  %75 = ashr i32 %73, %74
  %76 = xor i32 1, -1
  %77 = xor i32 %75, %76
  %78 = and i32 %77, %75
  %79 = and i32 %75, 1
  %80 = icmp ne i32 %78, 0
  %81 = select i1 %80, i32 -615448875, i32 -1237257887
  store i32 %81, i32* %32
  br label %684

; <label>:82:                                     ; preds = %33
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %11, align 4
  %86 = ashr i32 %84, %85
  %87 = xor i32 1, -1
  %88 = xor i32 %86, %87
  %89 = and i32 %88, %86
  %90 = and i32 %86, 1
  %91 = icmp ne i32 %89, 0
  %92 = select i1 %91, i32 635506531, i32 -615448875
  store i32 %92, i32* %32
  br label %684

; <label>:93:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 1711608189, i32* %32
  br label %684

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = add i32 %95, 1803726760
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1803726760
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -637163765, i32 94273330
  store i32 %121, i32* %32
  br label %684

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* @n, align 4
  %125 = xor i32 %123, -1
  %126 = and i32 1146990763, %125
  %127 = xor i32 1146990763, -1
  %128 = and i32 %123, %127
  %129 = xor i32 %124, -1
  %130 = and i32 %129, 1146990763
  %131 = and i32 %124, %127
  %132 = or i32 %126, %128
  %133 = or i32 %130, %131
  %134 = xor i32 %132, %133
  %135 = xor i32 %123, %124
  %136 = icmp ne i32 %134, 0
  store i1 %136, i1* %6
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = add i32 %137, -1698310489
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1698310489
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2053390231, i32 94273330
  store i32 %163, i32* %32
  br label %684

; <label>:164:                                    ; preds = %33
  %165 = load volatile i1, i1* %6
  %166 = select i1 %165, i32 634218463, i32 -89261004
  store i32 %166, i32* %32
  br label %684

; <label>:167:                                    ; preds = %33
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 %168, -1435213996
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1435213996
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 782796423, i32 -1728947185
  store i32 %194, i32* %32
  br label %684

; <label>:195:                                    ; preds = %33
  %196 = load i32*, i32** %10, align 8
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %12, align 4
  %199 = ashr i32 %197, %198
  %200 = xor i32 1, -1
  %201 = xor i32 %199, %200
  %202 = and i32 %201, %199
  %203 = and i32 %199, 1
  %204 = icmp ne i32 %202, 0
  store i1 %204, i1* %5
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, -81220955
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -81220955
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 430778968, i32 -1728947185
  store i32 %231, i32* %32
  br label %684

; <label>:232:                                    ; preds = %33
  %233 = load volatile i1, i1* %5
  %234 = select i1 %233, i32 1622603191, i32 -474330142
  store i32 %234, i32* %32
  br label %684

; <label>:235:                                    ; preds = %33
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -607032045, i32 -7002888
  store i32 %249, i32* %32
  br label %684

; <label>:250:                                    ; preds = %33
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %12, align 4
  %253 = xor i32 %251, -1
  %254 = and i32 1120106569, %253
  %255 = xor i32 1120106569, -1
  %256 = and i32 %251, %255
  %257 = xor i32 %252, -1
  %258 = and i32 %257, 1120106569
  %259 = and i32 %252, %255
  %260 = or i32 %254, %256
  %261 = or i32 %258, %259
  %262 = xor i32 %260, %261
  %263 = xor i32 %251, %252
  %264 = icmp ne i32 %262, 0
  store i1 %264, i1* %4
  %265 = load i32, i32* @x.8
  %266 = load i32, i32* @y.9
  %267 = sub i32 %265, 1675549005
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1675549005
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1925927661, i32 -7002888
  store i32 %279, i32* %32
  br label %684

; <label>:280:                                    ; preds = %33
  %281 = load volatile i1, i1* %4
  %282 = select i1 %281, i32 -770979935, i32 1622603191
  store i32 %282, i32* %32
  br label %684

; <label>:283:                                    ; preds = %33
  %284 = load i32, i32* %12, align 4
  %285 = shl i32 1, %284
  store i32 %285, i32* %13, align 4
  %286 = load i32*, i32** %9, align 8
  %287 = load i32*, i32** %10, align 8
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %11, align 4
  %290 = shl i32 1, %289
  %291 = and i32 %288, %290
  %292 = xor i32 %288, %290
  %293 = or i32 %291, %292
  %294 = or i32 %288, %290
  store i32 %293, i32* %14, align 4
  call void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %286, i32* dereferenceable(4) %14)
  %295 = load i32*, i32** %8, align 8
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %11, align 4
  %298 = shl i32 1, %297
  %299 = xor i32 %296, -1
  %300 = and i32 %298, %299
  %301 = xor i32 %298, -1
  %302 = and i32 %296, %301
  %303 = or i32 %300, %302
  %304 = xor i32 %296, %298
  %305 = load i32, i32* %12, align 4
  %306 = shl i32 1, %305
  %307 = xor i32 %303, -1
  %308 = and i32 %306, %307
  %309 = xor i32 %306, -1
  %310 = and i32 %303, %309
  %311 = or i32 %308, %310
  %312 = xor i32 %303, %306
  store i32 %311, i32* %15, align 4
  %313 = load i32*, i32** %9, align 8
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %11, align 4
  %316 = shl i32 1, %315
  %317 = xor i32 %314, -1
  %318 = and i32 %316, %317
  %319 = xor i32 %316, -1
  %320 = and i32 %314, %319
  %321 = or i32 %318, %320
  %322 = xor i32 %314, %316
  %323 = load i32, i32* %12, align 4
  %324 = shl i32 1, %323
  %325 = xor i32 %321, -1
  %326 = and i32 %324, %325
  %327 = xor i32 %324, -1
  %328 = and i32 %321, %327
  %329 = or i32 %326, %328
  %330 = xor i32 %321, %324
  store i32 %329, i32* %16, align 4
  %331 = load i32*, i32** %10, align 8
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %11, align 4
  %334 = shl i32 1, %333
  %335 = xor i32 %332, -1
  %336 = xor i32 %334, -1
  %337 = xor i32 -790098890, -1
  %338 = and i32 %335, -790098890
  %339 = and i32 %332, %337
  %340 = and i32 %336, -790098890
  %341 = and i32 %334, %337
  %342 = or i32 %338, %339
  %343 = or i32 %340, %341
  %344 = xor i32 %342, %343
  %345 = or i32 %335, %336
  %346 = xor i32 %345, -1
  %347 = or i32 -790098890, %337
  %348 = and i32 %346, %347
  %349 = or i32 %344, %348
  %350 = or i32 %332, %334
  store i32 %349, i32* %17, align 4
  call void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  store i32 1322246619, i32* %32
  br label %684

; <label>:351:                                    ; preds = %33
  store i32 -722760641, i32* %32
  br label %684

; <label>:352:                                    ; preds = %33
  %353 = load i32, i32* @x.8
  %354 = load i32, i32* @y.9
  %355 = add i32 %353, 1392323616
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1392323616
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 49150653, i32 453139941
  store i32 %379, i32* %32
  br label %684

; <label>:380:                                    ; preds = %33
  %381 = load i32, i32* %12, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  store i32 %385, i32* %12, align 4
  %387 = load i32, i32* @x.8
  %388 = load i32, i32* @y.9
  %389 = add i32 %387, -963708213
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -963708213
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -275617572, i32 453139941
  store i32 %413, i32* %32
  br label %684

; <label>:414:                                    ; preds = %33
  store i32 1711608189, i32* %32
  br label %684

; <label>:415:                                    ; preds = %33
  %416 = load i32, i32* @x.8
  %417 = load i32, i32* @y.9
  %418 = sub i32 %416, 1727907280
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1727907280
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -314629012, i32 339421415
  store i32 %442, i32* %32
  br label %684

; <label>:443:                                    ; preds = %33
  %444 = load i32, i32* @x.8
  %445 = load i32, i32* @y.9
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2111930671, i32 339421415
  store i32 %457, i32* %32
  br label %684

; <label>:458:                                    ; preds = %33
  store i32 -615448875, i32* %32
  br label %684

; <label>:459:                                    ; preds = %33
  %460 = load i32, i32* @x.8
  %461 = load i32, i32* @y.9
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -175379633, i32 -1816171656
  store i32 %485, i32* %32
  br label %684

; <label>:486:                                    ; preds = %33
  %487 = load i32, i32* @x.8
  %488 = load i32, i32* @y.9
  %489 = sub i32 %487, 1716181223
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1716181223
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 784670648, i32 -1816171656
  store i32 %501, i32* %32
  br label %684

; <label>:502:                                    ; preds = %33
  store i32 1861706212, i32* %32
  br label %684

; <label>:503:                                    ; preds = %33
  %504 = load i32, i32* %11, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  store i32 %508, i32* %11, align 4
  store i32 -1725935134, i32* %32
  br label %684

; <label>:510:                                    ; preds = %33
  ret void

; <label>:511:                                    ; preds = %33
  %512 = load i32, i32* %12, align 4
  %513 = load i32, i32* @n, align 4
  %514 = shl i32 %512, %513
  %515 = sub i32 0, %512
  %516 = add i32 0, %515
  %517 = sub i32 0, %512
  %518 = sub i32 0, %516
  %519 = sub i32 0, %513
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add i32 %516, %513
  %523 = shl i32 %512, %513
  %524 = sub i32 0, 159129189
  %525 = sub i32 %524, %512
  %526 = add i32 %525, 159129189
  %527 = sub i32 0, %512
  %528 = sub i32 0, %513
  %529 = sub i32 %526, %528
  %530 = add i32 %526, %513
  %531 = xor i32 %512, -1
  %532 = and i32 %513, %531
  %533 = xor i32 %513, -1
  %534 = and i32 %512, %533
  %535 = or i32 %532, %534
  %536 = xor i32 %512, %513
  %537 = icmp ne i32 %535, 0
  store i32 -637163765, i32* %32
  br label %684

; <label>:538:                                    ; preds = %33
  %539 = load i32*, i32** %10, align 8
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %12, align 4
  %542 = add i32 %540, -1503713708
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -1503713708
  %545 = sub i32 %540, %541
  %546 = mul i32 %544, %541
  %547 = sub i32 0, %540
  %548 = add i32 0, %547
  %549 = sub i32 0, %540
  %550 = sub i32 %548, -2064832909
  %551 = add i32 %550, %541
  %552 = add i32 %551, -2064832909
  %553 = add i32 %548, %541
  %554 = add i32 0, 2119071444
  %555 = sub i32 %554, %540
  %556 = sub i32 %555, 2119071444
  %557 = sub i32 0, %540
  %558 = add i32 %556, -1097548449
  %559 = add i32 %558, %541
  %560 = sub i32 %559, -1097548449
  %561 = add i32 %556, %541
  %562 = ashr i32 %540, %541
  %563 = add i32 %562, -1257459525
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1257459525
  %566 = sub i32 %562, 1
  %567 = mul i32 %565, 1
  %568 = shl i32 %562, 1
  %569 = sub i32 0, %562
  %570 = add i32 0, %569
  %571 = sub i32 0, %562
  %572 = add i32 %570, 1589090903
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1589090903
  %575 = add i32 %570, 1
  %576 = sub i32 %562, 1683686593
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1683686593
  %579 = sub i32 %562, 1
  %580 = mul i32 %578, 1
  %581 = sub i32 %562, 2106164473
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 2106164473
  %584 = sub i32 %562, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 0, -1710067987
  %587 = sub i32 %586, %562
  %588 = add i32 %587, -1710067987
  %589 = sub i32 0, %562
  %590 = sub i32 %588, -900361319
  %591 = add i32 %590, 1
  %592 = add i32 %591, -900361319
  %593 = add i32 %588, 1
  %594 = sub i32 %562, 443788137
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 443788137
  %597 = sub i32 %562, 1
  %598 = mul i32 %596, 1
  %599 = add i32 %562, 171372388
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 171372388
  %602 = sub i32 %562, 1
  %603 = mul i32 %601, 1
  %604 = sub i32 0, %562
  %605 = add i32 0, %604
  %606 = sub i32 0, %562
  %607 = add i32 %605, 435537572
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 435537572
  %610 = add i32 %605, 1
  %611 = xor i32 %562, -1
  %612 = xor i32 1, -1
  %613 = xor i32 1251312988, -1
  %614 = or i32 %611, %612
  %615 = or i32 1251312988, %613
  %616 = xor i32 %614, -1
  %617 = and i32 %616, %615
  %618 = and i32 %562, 1
  %619 = icmp ne i32 %617, 0
  store i32 782796423, i32* %32
  br label %684

; <label>:620:                                    ; preds = %33
  %621 = load i32, i32* %11, align 4
  %622 = load i32, i32* %12, align 4
  %623 = add i32 0, 2053194287
  %624 = sub i32 %623, %621
  %625 = sub i32 %624, 2053194287
  %626 = sub i32 0, %621
  %627 = sub i32 %625, 577609982
  %628 = add i32 %627, %622
  %629 = add i32 %628, 577609982
  %630 = add i32 %625, %622
  %631 = sub i32 %621, -669969154
  %632 = sub i32 %631, %622
  %633 = add i32 %632, -669969154
  %634 = sub i32 %621, %622
  %635 = mul i32 %633, %622
  %636 = shl i32 %621, %622
  %637 = shl i32 %621, %622
  %638 = shl i32 %621, %622
  %639 = add i32 0, -280191131
  %640 = sub i32 %639, %621
  %641 = sub i32 %640, -280191131
  %642 = sub i32 0, %621
  %643 = sub i32 0, %622
  %644 = sub i32 %641, %643
  %645 = add i32 %641, %622
  %646 = xor i32 %621, -1
  %647 = and i32 1863344510, %646
  %648 = xor i32 1863344510, -1
  %649 = and i32 %621, %648
  %650 = xor i32 %622, -1
  %651 = and i32 %650, 1863344510
  %652 = and i32 %622, %648
  %653 = or i32 %647, %649
  %654 = or i32 %651, %652
  %655 = xor i32 %653, %654
  %656 = xor i32 %621, %622
  %657 = icmp ne i32 %655, 0
  store i32 -607032045, i32* %32
  br label %684

; <label>:658:                                    ; preds = %33
  %659 = load i32, i32* %12, align 4
  %660 = add i32 %659, -1022564439
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1022564439
  %663 = sub i32 %659, 1
  %664 = mul i32 %662, 1
  %665 = shl i32 %659, 1
  %666 = sub i32 0, -1748532250
  %667 = sub i32 %666, %659
  %668 = add i32 %667, -1748532250
  %669 = sub i32 0, %659
  %670 = add i32 %668, 1991368719
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1991368719
  %673 = add i32 %668, 1
  %674 = sub i32 0, 1
  %675 = add i32 %659, %674
  %676 = sub i32 %659, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 %659, -1462238156
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1462238156
  %681 = add nsw i32 %659, 1
  store i32 %680, i32* %12, align 4
  store i32 49150653, i32* %32
  br label %684

; <label>:682:                                    ; preds = %33
  store i32 -314629012, i32* %32
  br label %684

; <label>:683:                                    ; preds = %33
  store i32 -175379633, i32* %32
  br label %684

; <label>:684:                                    ; preds = %683, %682, %658, %620, %538, %511, %503, %502, %486, %459, %458, %443, %415, %414, %380, %352, %351, %283, %280, %250, %235, %232, %195, %167, %164, %122, %94, %93, %82, %71, %55, %54, %40, %36, %35
  br label %33
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490616914.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, -526808471
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -526808471
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1767776390, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1767776390, label %17
    i32 -1566080764, label %25
    i32 1735298111, label %52
    i32 1299351233, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1566080764, i32 1299351233
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1735298111, i32 1299351233
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1566080764, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
