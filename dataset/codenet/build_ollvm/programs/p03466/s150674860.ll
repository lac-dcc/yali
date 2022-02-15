; ModuleID = 'Project_CodeNet_C++1400/p03466/s150674860.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s150674860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2F0iiii = comdat any

$_Z2F2iiiii = comdat any

$_Z3celii = comdat any

$_Z2F3iiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2F1iiiii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3F11iiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150674860.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1679262047
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1679262047
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1947159811, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1947159811, label %17
    i32 1843680240, label %37
    i32 1020689075, label %54
    i32 2051105665, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1843680240, i32 2051105665
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 209604638
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 209604638
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1020689075, i32 2051105665
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1843680240, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 372080248
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 372080248
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -938952130, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %181
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -938952130, label %17
    i32 414967790, label %37
    i32 -544970826, label %55
    i32 2055682460, label %56
    i32 1758669464, label %63
    i32 1668915080, label %69
    i32 333084185, label %74
    i32 368624055, label %79
    i32 919477203, label %91
    i32 1270284575, label %96
    i32 -1159816601, label %112
    i32 -1192019408, label %127
    i32 -1221471080, label %128
    i32 -1734453740, label %156
    i32 758968919, label %173
    i32 -2116186445, label %174
    i32 -1428431021, label %175
    i32 714436441, label %178
    i32 1448975766, label %179
  ]

; <label>:16:                                     ; preds = %14
  br label %181

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 414967790, i32 -1428431021
  store i32 %36, i32* %13
  br label %181

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 977311839
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 977311839
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -544970826, i32 -1428431021
  store i32 %54, i32* %13
  br label %181

; <label>:55:                                     ; preds = %14
  store i32 2055682460, i32* %13
  br label %181

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @q, align 4
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, -1
  store i32 %59, i32* @q, align 4
  %61 = icmp ne i32 %57, 0
  %62 = select i1 %61, i32 1758669464, i32 -2116186445
  store i32 %62, i32* %13
  br label %181

; <label>:63:                                     ; preds = %14
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %65 = load i32, i32* @a, align 4
  %66 = load i32, i32* @b, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 1668915080, i32 333084185
  store i32 %68, i32* %13
  br label %181

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @a, align 4
  %71 = load i32, i32* @b, align 4
  %72 = load i32, i32* @c, align 4
  %73 = load i32, i32* @d, align 4
  call void @_Z2F0iiii(i32 %70, i32 %71, i32 %72, i32 %73)
  store i32 -1221471080, i32* %13
  br label %181

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @a, align 4
  %76 = load i32, i32* @b, align 4
  %77 = icmp sge i32 %75, %76
  %78 = select i1 %77, i32 368624055, i32 919477203
  store i32 %78, i32* %13
  br label %181

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @a, align 4
  %81 = load i32, i32* @b, align 4
  %82 = load i32, i32* @a, align 4
  %83 = load i32, i32* @b, align 4
  %84 = sub i32 %83, 1042985367
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1042985367
  %87 = add nsw i32 %83, 1
  %88 = call i32 @_Z3celii(i32 %82, i32 %86)
  %89 = load i32, i32* @c, align 4
  %90 = load i32, i32* @d, align 4
  call void @_Z2F2iiiii(i32 %80, i32 %81, i32 %88, i32 %89, i32 %90)
  store i32 1270284575, i32* %13
  br label %181

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* @a, align 4
  %93 = load i32, i32* @b, align 4
  %94 = load i32, i32* @c, align 4
  %95 = load i32, i32* @d, align 4
  call void @_Z2F3iiii(i32 %92, i32 %93, i32 %94, i32 %95)
  store i32 1270284575, i32* %13
  br label %181

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -8955257
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -8955257
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1159816601, i32 714436441
  store i32 %111, i32* %13
  br label %181

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1192019408, i32 714436441
  store i32 %126, i32* %13
  br label %181

; <label>:127:                                    ; preds = %14
  store i32 -1221471080, i32* %13
  br label %181

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1719947486
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1719947486
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1734453740, i32 1448975766
  store i32 %155, i32* %13
  br label %181

; <label>:156:                                    ; preds = %14
  %157 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, -308217840
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -308217840
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 758968919, i32 1448975766
  store i32 %172, i32* %13
  br label %181

; <label>:173:                                    ; preds = %14
  store i32 2055682460, i32* %13
  br label %181

; <label>:174:                                    ; preds = %14
  ret i32 0

; <label>:175:                                    ; preds = %14
  %176 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  store i32 414967790, i32* %13
  br label %181

; <label>:178:                                    ; preds = %14
  store i32 -1159816601, i32* %13
  br label %181

; <label>:179:                                    ; preds = %14
  %180 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1734453740, i32* %13
  br label %181

; <label>:181:                                    ; preds = %179, %178, %175, %173, %156, %128, %127, %112, %96, %91, %79, %74, %69, %63, %56, %55, %37, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F0iiii(i32, i32, i32, i32) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -232931657
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -232931657
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 804204210, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %230
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 804204210, label %23
    i32 -94940620, label %31
    i32 -866430300, label %69
    i32 -840478063, label %70
    i32 -419079382, label %76
    i32 -1298426226, label %104
    i32 1208145304, label %149
    i32 440646104, label %150
    i32 -1715364210, label %156
    i32 1496812463, label %157
    i32 180435650, label %194
  ]

; <label>:22:                                     ; preds = %20
  br label %230

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -94940620, i32 1496812463
  store i32 %30, i32* %19
  br label %230

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  store i32 %0, i32* %32, align 4
  store i32 %1, i32* %33, align 4
  store i32 %2, i32* %34, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %3, i32* %37, align 4
  %38 = load i32, i32* %32, align 4
  %39 = load i32, i32* %33, align 4
  %40 = sdiv i32 %38, %39
  %41 = load volatile i32*, i32** %5
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %34, align 4
  store i32 %42, i32* @i, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -866430300, i32 1496812463
  store i32 %68, i32* %19
  br label %230

; <label>:69:                                     ; preds = %20
  store i32 -840478063, i32* %19
  br label %230

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @i, align 4
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 -419079382, i32 -1715364210
  store i32 %75, i32* %19
  br label %230

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, -445121038
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -445121038
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1298426226, i32 180435650
  store i32 %103, i32* %19
  br label %230

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @i, align 4
  %106 = sub i32 %105, 1021442364
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1021442364
  %109 = sub nsw i32 %105, 1
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -361689787
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -361689787
  %115 = add nsw i32 %111, 1
  %116 = srem i32 %108, %114
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i8 66, i8 65
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1208145304, i32 180435650
  store i32 %148, i32* %19
  br label %230

; <label>:149:                                    ; preds = %20
  store i32 440646104, i32* %19
  br label %230

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* @i, align 4
  %152 = sub i32 %151, 224738347
  %153 = add i32 %152, 1
  %154 = add i32 %153, 224738347
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* @i, align 4
  store i32 -840478063, i32* %19
  br label %230

; <label>:156:                                    ; preds = %20
  ret void

; <label>:157:                                    ; preds = %20
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32 %0, i32* %158, align 4
  store i32 %1, i32* %159, align 4
  store i32 %2, i32* %160, align 4
  store i32 %3, i32* %161, align 4
  %163 = load i32, i32* %158, align 4
  %164 = load i32, i32* %159, align 4
  %165 = add i32 0, -755051767
  %166 = sub i32 %165, %163
  %167 = sub i32 %166, -755051767
  %168 = sub i32 0, %163
  %169 = sub i32 %167, -1913049251
  %170 = add i32 %169, %164
  %171 = add i32 %170, -1913049251
  %172 = add i32 %167, %164
  %173 = shl i32 %163, %164
  %174 = add i32 %163, 649809940
  %175 = sub i32 %174, %164
  %176 = sub i32 %175, 649809940
  %177 = sub i32 %163, %164
  %178 = mul i32 %176, %164
  %179 = sub i32 0, %163
  %180 = add i32 0, %179
  %181 = sub i32 0, %163
  %182 = sub i32 0, %164
  %183 = sub i32 %180, %182
  %184 = add i32 %180, %164
  %185 = shl i32 %163, %164
  %186 = add i32 %163, 1709347397
  %187 = sub i32 %186, %164
  %188 = sub i32 %187, 1709347397
  %189 = sub i32 %163, %164
  %190 = mul i32 %188, %164
  %191 = shl i32 %163, %164
  %192 = sdiv i32 %163, %164
  store i32 %192, i32* %162, align 4
  %193 = load i32, i32* %160, align 4
  store i32 %193, i32* @i, align 4
  store i32 -94940620, i32* %19
  br label %230

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* @i, align 4
  %196 = add i32 %195, 1540869043
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1540869043
  %199 = sub i32 %195, 1
  %200 = mul i32 %198, 1
  %201 = add i32 %195, -1815409317
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1815409317
  %204 = sub nsw i32 %195, 1
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, 1952327795
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1952327795
  %210 = sub i32 %206, 1
  %211 = mul i32 %209, 1
  %212 = sub i32 %206, -1474984101
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1474984101
  %215 = sub i32 %206, 1
  %216 = mul i32 %214, 1
  %217 = sub i32 0, %206
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %206, 1
  %222 = shl i32 %203, %220
  %223 = srem i32 %203, %220
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %223, %225
  %227 = select i1 %226, i8 66, i8 65
  %228 = sext i8 %227 to i32
  %229 = call i32 @putchar(i32 %228)
  store i32 -1298426226, i32* %19
  br label %230

; <label>:230:                                    ; preds = %194, %157, %150, %149, %104, %76, %70, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F2iiiii(i32, i32, i32, i32, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 0, i32* @l, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %9, align 4
  %17 = sdiv i32 %15, %16
  store i32 %17, i32* @r, align 4
  %18 = alloca i32
  store i32 -908002407, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %362
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -908002407, label %22
    i32 -1065612714, label %50
    i32 -1023241602, label %81
    i32 377358059, label %84
    i32 -578200, label %103
    i32 1250852190, label %122
    i32 505615409, label %129
    i32 -1328173656, label %134
    i32 -306043248, label %161
    i32 1663674829, label %177
    i32 -1694991977, label %178
    i32 -1125066960, label %183
    i32 950074280, label %211
    i32 -1289999765, label %239
    i32 1681349299, label %240
    i32 1719548387, label %253
    i32 1872419012, label %280
    i32 1035549073, label %303
    i32 280523273, label %304
    i32 171507940, label %309
    i32 -2042912281, label %338
    i32 -2060194616, label %339
    i32 829546441, label %343
    i32 1081600309, label %345
    i32 -315304732, label %346
  ]

; <label>:21:                                     ; preds = %19
  br label %362

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, -439945029
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -439945029
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1065612714, i32 -2060194616
  store i32 %49, i32* %18
  br label %362

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @l, align 4
  %52 = load i32, i32* @r, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, -839949526
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -839949526
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1023241602, i32 -2060194616
  store i32 %80, i32* %18
  br label %362

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %6
  %83 = select i1 %82, i32 377358059, i32 1681349299
  store i32 %83, i32* %18
  br label %362

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @l, align 4
  %86 = load i32, i32* @r, align 4
  %87 = add i32 %85, 650405778
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 650405778
  %90 = add nsw i32 %85, %86
  %91 = sub i32 0, %89
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, 1
  %96 = ashr i32 %94, 1
  store i32 %96, i32* @m, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* @m, align 4
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 %98, %99
  %101 = icmp sgt i32 %97, %100
  %102 = select i1 %101, i32 -578200, i32 1250852190
  store i32 %102, i32* %18
  br label %362

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* @m, align 4
  %106 = sub i32 %104, -1510758612
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1510758612
  %109 = sub nsw i32 %104, %105
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* @m, align 4
  %112 = load i32, i32* %9, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sub i32 %110, 1937851512
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1937851512
  %117 = sub nsw i32 %110, %113
  %118 = call i32 @_Z3celii(i32 %108, i32 %116)
  %119 = load i32, i32* %9, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -1328173656, i32 1250852190
  store i32 %121, i32* %18
  br label %362

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* @m, align 4
  %125 = load i32, i32* %9, align 4
  %126 = mul nsw i32 %124, %125
  %127 = icmp eq i32 %123, %126
  %128 = select i1 %127, i32 505615409, i32 -1694991977
  store i32 %128, i32* %18
  br label %362

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* @m, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -1328173656, i32 -1694991977
  store i32 %133, i32* %18
  br label %362

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -306043248, i32 829546441
  store i32 %160, i32* %18
  br label %362

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* @m, align 4
  store i32 %162, i32* @l, align 4
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1663674829, i32 829546441
  store i32 %176, i32* %18
  br label %362

; <label>:177:                                    ; preds = %19
  store i32 -1125066960, i32* %18
  br label %362

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* @m, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  store i32 %181, i32* @r, align 4
  store i32 -1125066960, i32* %18
  br label %362

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 897031898
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 897031898
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 950074280, i32 1081600309
  store i32 %210, i32* %18
  br label %362

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = add i32 %212, 1662576052
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1662576052
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1289999765, i32 1081600309
  store i32 %238, i32* %18
  br label %362

; <label>:239:                                    ; preds = %19
  store i32 -908002407, i32* %18
  br label %362

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* @l, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = mul nsw i32 %241, %246
  store i32 %248, i32* %12, align 4
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %12, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 1719548387, i32 280523273
  store i32 %252, i32* %18
  br label %362

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1872419012, i32 -315304732
  store i32 %279, i32* %18
  br label %362

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* @l, align 4
  %282 = load i32, i32* %9, align 4
  %283 = mul nsw i32 %281, %282
  %284 = load i32, i32* @l, align 4
  %285 = load i32, i32* %10, align 4
  %286 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %287 = load i32, i32* %286, align 4
  call void @_Z2F0iiii(i32 %283, i32 %284, i32 %285, i32 %287)
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 1305719705
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1305719705
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1035549073, i32 -315304732
  store i32 %302, i32* %18
  br label %362

; <label>:303:                                    ; preds = %19
  store i32 280523273, i32* %18
  br label %362

; <label>:304:                                    ; preds = %19
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %12, align 4
  %307 = icmp sgt i32 %305, %306
  %308 = select i1 %307, i32 171507940, i32 -2042912281
  store i32 %308, i32* %18
  br label %362

; <label>:309:                                    ; preds = %19
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* @l, align 4
  %312 = load i32, i32* %9, align 4
  %313 = mul nsw i32 %311, %312
  %314 = add i32 %310, -1256143071
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -1256143071
  %317 = sub nsw i32 %310, %313
  %318 = load i32, i32* %8, align 4
  %319 = load i32, i32* @l, align 4
  %320 = sub i32 %318, 573792285
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 573792285
  %323 = sub nsw i32 %318, %319
  %324 = load i32, i32* %9, align 4
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %12, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %329 = sub nsw i32 %325, %326
  store i32 %328, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %330 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %12, align 4
  %334 = add i32 %332, -1603533254
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -1603533254
  %337 = sub nsw i32 %332, %333
  call void @_Z2F1iiiii(i32 %316, i32 %322, i32 %324, i32 %331, i32 %336)
  store i32 -2042912281, i32* %18
  br label %362

; <label>:338:                                    ; preds = %19
  ret void

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* @l, align 4
  %341 = load i32, i32* @r, align 4
  %342 = icmp slt i32 %340, %341
  store i32 -1065612714, i32* %18
  br label %362

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* @m, align 4
  store i32 %344, i32* @l, align 4
  store i32 -306043248, i32* %18
  br label %362

; <label>:345:                                    ; preds = %19
  store i32 950074280, i32* %18
  br label %362

; <label>:346:                                    ; preds = %19
  %347 = load i32, i32* @l, align 4
  %348 = load i32, i32* %9, align 4
  %349 = shl i32 %347, %348
  %350 = shl i32 %347, %348
  %351 = shl i32 %347, %348
  %352 = sub i32 %347, -1580568035
  %353 = sub i32 %352, %348
  %354 = add i32 %353, -1580568035
  %355 = sub i32 %347, %348
  %356 = mul i32 %354, %348
  %357 = mul nsw i32 %347, %348
  %358 = load i32, i32* @l, align 4
  %359 = load i32, i32* %10, align 4
  %360 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %361 = load i32, i32* %360, align 4
  call void @_Z2F0iiii(i32 %357, i32 %358, i32 %359, i32 %361)
  store i32 1872419012, i32* %18
  br label %362

; <label>:362:                                    ; preds = %346, %345, %343, %339, %309, %304, %303, %280, %253, %240, %239, %211, %183, %178, %177, %161, %134, %129, %122, %103, %84, %81, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3celii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %5, -452543506
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -452543506
  %10 = add nsw i32 %5, %6
  %11 = sub i32 %9, 1486991364
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1486991364
  %14 = sub nsw i32 %9, 1
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %13, %15
  ret i32 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F3iiii(i32, i32, i32, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 0, i32* @l, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* @r, align 4
  %15 = alloca i32
  store i32 1320714010, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %459
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1320714010, label %20
    i32 807964138, label %25
    i32 1352767278, label %50
    i32 -1491208845, label %52
    i32 487291965, label %57
    i32 -160024690, label %58
    i32 1517585583, label %63
    i32 -809621468, label %65
    i32 1247213598, label %81
    i32 -262498021, label %112
    i32 139650336, label %115
    i32 -1232104545, label %143
    i32 -861467116, label %162
    i32 -2064400358, label %164
    i32 334886811, label %181
    i32 -1610097774, label %196
    i32 -796394524, label %199
    i32 1385516256, label %227
    i32 -52486306, label %255
    i32 864872071, label %256
    i32 -444141121, label %283
    i32 671984955, label %305
    i32 931375071, label %306
    i32 992736758, label %334
    i32 -839877709, label %362
    i32 -821624063, label %363
    i32 -1492473457, label %368
    i32 396575999, label %396
    i32 -870882943, label %412
    i32 908086192, label %428
    i32 1038826259, label %429
    i32 327964371, label %433
    i32 -1441585064, label %437
    i32 -992712689, label %438
    i32 655138680, label %440
    i32 69374799, label %457
    i32 -1878646620, label %458
  ]

; <label>:19:                                     ; preds = %17
  br label %459

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @l, align 4
  %22 = load i32, i32* @r, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 807964138, i32 -160024690
  store i32 %24, i32* %15
  br label %459

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @l, align 4
  %27 = load i32, i32* @r, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, %27
  %31 = ashr i32 %29, 1
  store i32 %31, i32* @m, align 4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = call i32 @_Z3celii(i32 %32, i32 %37)
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* @m, align 4
  %42 = sub i32 %40, -394679190
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -394679190
  %45 = sub nsw i32 %40, %41
  %46 = load i32, i32* %8, align 4
  %47 = call i32 @_Z3celii(i32 %44, i32 %46)
  %48 = icmp sge i32 %39, %47
  %49 = select i1 %48, i32 1352767278, i32 -1491208845
  store i32 %49, i32* %15
  br label %459

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* @m, align 4
  store i32 %51, i32* @r, align 4
  store i32 487291965, i32* %15
  br label %459

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @m, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* @l, align 4
  store i32 487291965, i32* %15
  br label %459

; <label>:57:                                     ; preds = %17
  store i32 1320714010, i32* %15
  br label %459

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* @l, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1517585583, i32 -821624063
  store i32 %62, i32* %15
  br label %459

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %10, align 4
  store i32 %64, i32* @i, align 4
  store i32 -809621468, i32* %15
  br label %459

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = add i32 %66, 982383728
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 982383728
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1247213598, i32 1038826259
  store i32 %80, i32* %15
  br label %459

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @i, align 4
  %83 = load i32, i32* @l, align 4
  %84 = icmp sle i32 %82, %83
  store i1 %84, i1* %7
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = add i32 %85, -1176741254
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1176741254
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -262498021, i32 1038826259
  store i32 %111, i32* %15
  br label %459

; <label>:112:                                    ; preds = %17
  %113 = load volatile i1, i1* %7
  %114 = select i1 %113, i32 139650336, i32 -2064400358
  store i32 %114, i32* %15
  store i1 false, i1* %16
  br label %459

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = add i32 %116, 1275968461
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1275968461
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1232104545, i32 327964371
  store i32 %142, i32* %15
  br label %459

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @i, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp sle i32 %144, %145
  store i1 %146, i1* %6
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = add i32 %147, 200593869
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 200593869
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -861467116, i32 327964371
  store i32 %161, i32* %15
  br label %459

; <label>:162:                                    ; preds = %17
  store i32 -2064400358, i32* %15
  %163 = load volatile i1, i1* %6
  store i1 %163, i1* %16
  br label %459

; <label>:164:                                    ; preds = %17
  %165 = load i1, i1* %16
  store i1 %165, i1* %5
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 %166, 313988985
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 313988985
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 334886811, i32 -1441585064
  store i32 %180, i32* %15
  br label %459

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* @x.11
  %183 = load i32, i32* @y.12
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1610097774, i32 -1441585064
  store i32 %195, i32* %15
  br label %459

; <label>:196:                                    ; preds = %17
  %197 = load volatile i1, i1* %5
  %198 = select i1 %197, i32 -796394524, i32 931375071
  store i32 %198, i32* %15
  br label %459

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* @x.11
  %201 = load i32, i32* @y.12
  %202 = add i32 %200, -594829621
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -594829621
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1385516256, i32 -992712689
  store i32 %226, i32* %15
  br label %459

; <label>:227:                                    ; preds = %17
  %228 = call i32 @putchar(i32 66)
  %229 = load i32, i32* @x.11
  %230 = load i32, i32* @y.12
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -52486306, i32 -992712689
  store i32 %254, i32* %15
  br label %459

; <label>:255:                                    ; preds = %17
  store i32 864872071, i32* %15
  br label %459

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -444141121, i32 655138680
  store i32 %282, i32* %15
  br label %459

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* @i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* @i, align 4
  %290 = load i32, i32* @x.11
  %291 = load i32, i32* @y.12
  %292 = sub i32 %290, -1949644898
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1949644898
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 671984955, i32 655138680
  store i32 %304, i32* %15
  br label %459

; <label>:305:                                    ; preds = %17
  store i32 -809621468, i32* %15
  br label %459

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* @x.11
  %308 = load i32, i32* @y.12
  %309 = sub i32 %307, -699713093
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -699713093
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 992736758, i32 69374799
  store i32 %333, i32* %15
  br label %459

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* @x.11
  %336 = load i32, i32* @y.12
  %337 = sub i32 %335, -1429895516
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1429895516
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -839877709, i32 69374799
  store i32 %361, i32* %15
  br label %459

; <label>:362:                                    ; preds = %17
  store i32 -821624063, i32* %15
  br label %459

; <label>:363:                                    ; preds = %17
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* @l, align 4
  %366 = icmp sgt i32 %364, %365
  %367 = select i1 %366, i32 -1492473457, i32 396575999
  store i32 %367, i32* %15
  br label %459

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* @l, align 4
  %372 = add i32 %370, 911130247
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 911130247
  %375 = sub nsw i32 %370, %371
  %376 = load i32, i32* %9, align 4
  %377 = load i32, i32* %8, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  %381 = call i32 @_Z3celii(i32 %376, i32 %379)
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* @l, align 4
  %384 = sub i32 %382, 842199599
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 842199599
  %387 = sub nsw i32 %382, %383
  store i32 %386, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %388 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* @l, align 4
  %392 = sub i32 %390, -1619288773
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -1619288773
  %395 = sub nsw i32 %390, %391
  call void @_Z2F2iiiii(i32 %369, i32 %374, i32 %381, i32 %389, i32 %394)
  store i32 396575999, i32* %15
  br label %459

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* @x.11
  %398 = load i32, i32* @y.12
  %399 = sub i32 %397, -457154356
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -457154356
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -870882943, i32 -1878646620
  store i32 %411, i32* %15
  br label %459

; <label>:412:                                    ; preds = %17
  %413 = load i32, i32* @x.11
  %414 = load i32, i32* @y.12
  %415 = add i32 %413, -1807007758
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1807007758
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 908086192, i32 -1878646620
  store i32 %427, i32* %15
  br label %459

; <label>:428:                                    ; preds = %17
  ret void

; <label>:429:                                    ; preds = %17
  %430 = load i32, i32* @i, align 4
  %431 = load i32, i32* @l, align 4
  %432 = icmp sle i32 %430, %431
  store i32 1247213598, i32* %15
  br label %459

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* @i, align 4
  %435 = load i32, i32* %11, align 4
  %436 = icmp sle i32 %434, %435
  store i32 -1232104545, i32* %15
  br label %459

; <label>:437:                                    ; preds = %17
  store i32 334886811, i32* %15
  br label %459

; <label>:438:                                    ; preds = %17
  %439 = call i32 @putchar(i32 66)
  store i32 1385516256, i32* %15
  br label %459

; <label>:440:                                    ; preds = %17
  %441 = load i32, i32* @i, align 4
  %442 = shl i32 %441, 1
  %443 = shl i32 %441, 1
  %444 = sub i32 0, 1
  %445 = add i32 %441, %444
  %446 = sub i32 %441, 1
  %447 = mul i32 %445, 1
  %448 = sub i32 0, 1
  %449 = add i32 %441, %448
  %450 = sub i32 %441, 1
  %451 = mul i32 %449, 1
  %452 = sub i32 0, %441
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %441, 1
  store i32 %455, i32* @i, align 4
  store i32 -444141121, i32* %15
  br label %459

; <label>:457:                                    ; preds = %17
  store i32 992736758, i32* %15
  br label %459

; <label>:458:                                    ; preds = %17
  store i32 -870882943, i32* %15
  br label %459

; <label>:459:                                    ; preds = %458, %457, %440, %438, %437, %433, %429, %412, %396, %368, %363, %362, %334, %306, %305, %283, %256, %255, %227, %199, %196, %181, %164, %162, %143, %115, %112, %81, %65, %63, %58, %57, %52, %50, %25, %20, %19
  br label %17
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, -166104029
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -166104029
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1067045702, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1067045702, label %23
    i32 184855226, label %31
    i32 -1039397760, label %59
    i32 1694552986, label %62
    i32 -1100446662, label %66
    i32 1057587721, label %70
    i32 -779412044, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 184855226, i32 -779412044
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, 569747099
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 569747099
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1039397760, i32 -779412044
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1694552986, i32 -1100446662
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 1057587721, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %6
  store i32* %68, i32** %69, align 8
  store i32 1057587721, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  ret i32* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %75, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  store i32 184855226, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F1iiiii(i32, i32, i32, i32, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 0, i32* @l, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %19, %20
  store i32 %21, i32* @r, align 4
  %22 = alloca i32
  store i32 1138335581, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %795
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1138335581, label %27
    i32 1482069743, label %54
    i32 -1071743973, label %85
    i32 587334095, label %88
    i32 -1513957038, label %118
    i32 -1959496798, label %145
    i32 1397136778, label %161
    i32 -1828802088, label %162
    i32 1527001340, label %168
    i32 2133341682, label %169
    i32 -1109575764, label %173
    i32 2034326601, label %201
    i32 1347242983, label %222
    i32 2134262957, label %223
    i32 -746695207, label %238
    i32 1899236035, label %315
    i32 -630977201, label %316
    i32 -1524808191, label %321
    i32 -241783710, label %325
    i32 -1082513165, label %354
    i32 -1131597020, label %381
    i32 -1972179598, label %384
    i32 -806201085, label %411
    i32 996284121, label %429
    i32 -501820223, label %432
    i32 -872833314, label %439
    i32 -1527146318, label %457
    i32 80895785, label %458
    i32 -2044842409, label %465
    i32 -2020513982, label %470
    i32 1766660514, label %508
    i32 -1323484333, label %509
    i32 678439419, label %513
    i32 -896443944, label %515
    i32 599696402, label %521
    i32 -1913712308, label %790
    i32 867107068, label %791
  ]

; <label>:26:                                     ; preds = %24
  br label %795

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1482069743, i32 -1323484333
  store i32 %53, i32* %22
  br label %795

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* @l, align 4
  %56 = load i32, i32* @r, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %8
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 %58, 1070494272
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1070494272
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1071743973, i32 -1323484333
  store i32 %84, i32* %22
  br label %795

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %8
  %87 = select i1 %86, i32 587334095, i32 2133341682
  store i32 %87, i32* %22
  br label %795

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @l, align 4
  %90 = load i32, i32* @r, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, %90
  %94 = sub i32 0, %92
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, 1
  %99 = ashr i32 %97, 1
  store i32 %99, i32* @m, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* @m, align 4
  %103 = load i32, i32* %11, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sub i32 %101, -1121925975
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -1121925975
  %108 = sub nsw i32 %101, %104
  %109 = load i32, i32* @m, align 4
  %110 = sub i32 %107, -197748575
  %111 = add i32 %110, %109
  %112 = add i32 %111, -197748575
  %113 = add nsw i32 %107, %109
  %114 = call i32 @_Z3celii(i32 %100, i32 %112)
  %115 = load i32, i32* %11, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1513957038, i32 -1828802088
  store i32 %117, i32* %22
  br label %795

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* @x.15
  %120 = load i32, i32* @y.16
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1959496798, i32 678439419
  store i32 %144, i32* %22
  br label %795

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @m, align 4
  store i32 %146, i32* @l, align 4
  %147 = load i32, i32* @x.15
  %148 = load i32, i32* @y.16
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1397136778, i32 678439419
  store i32 %160, i32* %22
  br label %795

; <label>:161:                                    ; preds = %24
  store i32 1527001340, i32* %22
  br label %795

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* @m, align 4
  %164 = add i32 %163, 892864086
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 892864086
  %167 = sub nsw i32 %163, 1
  store i32 %166, i32* @r, align 4
  store i32 1527001340, i32* %22
  br label %795

; <label>:168:                                    ; preds = %24
  store i32 1138335581, i32* %22
  br label %795

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* @l, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 2134262957, i32 -1109575764
  store i32 %172, i32* %22
  br label %795

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* @x.15
  %175 = load i32, i32* @y.16
  %176 = sub i32 %174, 196915320
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 196915320
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2034326601, i32 -896443944
  store i32 %200, i32* %22
  br label %795

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %13, align 4
  call void @_Z3F11iiiii(i32 %202, i32 %203, i32 %204, i32 %205, i32 %206)
  %207 = load i32, i32* @x.15
  %208 = load i32, i32* @y.16
  %209 = sub i32 %207, -1478317888
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1478317888
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1347242983, i32 -896443944
  store i32 %221, i32* %22
  br label %795

; <label>:222:                                    ; preds = %24
  store i32 1766660514, i32* %22
  br label %795

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* @x.15
  %225 = load i32, i32* @y.16
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -746695207, i32 599696402
  store i32 %237, i32* %22
  br label %795

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* @l, align 4
  %243 = load i32, i32* %11, align 4
  %244 = mul nsw i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add i32 %241, %245
  %247 = sub nsw i32 %241, %244
  %248 = load i32, i32* @l, align 4
  %249 = sub i32 0, %246
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %246, %248
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub nsw i32 %252, 1
  %257 = mul nsw i32 %240, %255
  %258 = sub i32 %239, -1926309900
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -1926309900
  %261 = sub nsw i32 %239, %257
  store i32 %260, i32* %14, align 4
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %14, align 4
  %264 = add i32 %262, 2032802618
  %265 = add i32 %264, %263
  %266 = sub i32 %265, 2032802618
  %267 = add nsw i32 %262, %263
  store i32 %266, i32* %15, align 4
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* @l, align 4
  %270 = mul nsw i32 %268, %269
  %271 = load i32, i32* %14, align 4
  %272 = sub i32 %270, -1959541693
  %273 = add i32 %272, %271
  %274 = add i32 %273, -1959541693
  %275 = add nsw i32 %270, %271
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* @l, align 4
  %278 = sub i32 %277, -1638338861
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1638338861
  %281 = sub nsw i32 %277, 1
  %282 = mul nsw i32 %276, %280
  %283 = sub i32 %274, 1080223908
  %284 = add i32 %283, %282
  %285 = add i32 %284, 1080223908
  %286 = add nsw i32 %274, %282
  store i32 %285, i32* %16, align 4
  %287 = load i32, i32* %12, align 4
  store i32 %287, i32* @i, align 4
  %288 = load i32, i32* @x.15
  %289 = load i32, i32* @y.16
  %290 = add i32 %288, -462918562
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -462918562
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1899236035, i32 599696402
  store i32 %314, i32* %22
  br label %795

; <label>:315:                                    ; preds = %24
  store i32 -630977201, i32* %22
  br label %795

; <label>:316:                                    ; preds = %24
  %317 = load i32, i32* @i, align 4
  %318 = load i32, i32* %13, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 -1524808191, i32 -241783710
  store i32 %320, i32* %22
  store i1 false, i1* %23
  br label %795

; <label>:321:                                    ; preds = %24
  %322 = load i32, i32* @i, align 4
  %323 = load i32, i32* %16, align 4
  %324 = icmp sle i32 %322, %323
  store i32 -241783710, i32* %22
  store i1 %324, i1* %23
  br label %795

; <label>:325:                                    ; preds = %24
  %326 = load i1, i1* %23
  store i1 %326, i1* %6
  %327 = load i32, i32* @x.15
  %328 = load i32, i32* @y.16
  %329 = add i32 %327, -625119250
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -625119250
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1082513165, i32 -1913712308
  store i32 %353, i32* %22
  br label %795

; <label>:354:                                    ; preds = %24
  %355 = load i32, i32* @x.15
  %356 = load i32, i32* @y.16
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1131597020, i32 -1913712308
  store i32 %380, i32* %22
  br label %795

; <label>:381:                                    ; preds = %24
  %382 = load volatile i1, i1* %6
  %383 = select i1 %382, i32 -1972179598, i32 -2044842409
  store i32 %383, i32* %22
  br label %795

; <label>:384:                                    ; preds = %24
  %385 = load i32, i32* @x.15
  %386 = load i32, i32* @y.16
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -806201085, i32 867107068
  store i32 %410, i32* %22
  br label %795

; <label>:411:                                    ; preds = %24
  %412 = load i32, i32* @i, align 4
  %413 = load i32, i32* %15, align 4
  %414 = icmp sle i32 %412, %413
  store i1 %414, i1* %7
  %415 = load i32, i32* @x.15
  %416 = load i32, i32* @y.16
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 996284121, i32 867107068
  store i32 %428, i32* %22
  br label %795

; <label>:429:                                    ; preds = %24
  %430 = load volatile i1, i1* %7
  %431 = select i1 %430, i32 -501820223, i32 -872833314
  store i32 %431, i32* %22
  br label %795

; <label>:432:                                    ; preds = %24
  %433 = load i32, i32* @i, align 4
  %434 = load i32, i32* %11, align 4
  %435 = icmp sle i32 %433, %434
  %436 = select i1 %435, i8 65, i8 66
  %437 = sext i8 %436 to i32
  %438 = call i32 @putchar(i32 %437)
  store i32 -1527146318, i32* %22
  br label %795

; <label>:439:                                    ; preds = %24
  %440 = load i32, i32* @i, align 4
  %441 = load i32, i32* %15, align 4
  %442 = add i32 %440, -1270701025
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -1270701025
  %445 = sub nsw i32 %440, %441
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub nsw i32 %444, 1
  %449 = load i32, i32* %11, align 4
  %450 = mul nsw i32 %449, 2
  %451 = srem i32 %447, %450
  %452 = load i32, i32* %11, align 4
  %453 = icmp slt i32 %451, %452
  %454 = select i1 %453, i8 65, i8 66
  %455 = sext i8 %454 to i32
  %456 = call i32 @putchar(i32 %455)
  store i32 -1527146318, i32* %22
  br label %795

; <label>:457:                                    ; preds = %24
  store i32 80895785, i32* %22
  br label %795

; <label>:458:                                    ; preds = %24
  %459 = load i32, i32* @i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  store i32 %463, i32* @i, align 4
  store i32 -630977201, i32* %22
  br label %795

; <label>:465:                                    ; preds = %24
  %466 = load i32, i32* %13, align 4
  %467 = load i32, i32* %16, align 4
  %468 = icmp sgt i32 %466, %467
  %469 = select i1 %468, i32 -2020513982, i32 1766660514
  store i32 %469, i32* %22
  br label %795

; <label>:470:                                    ; preds = %24
  %471 = load i32, i32* %9, align 4
  %472 = load i32, i32* %11, align 4
  %473 = load i32, i32* @l, align 4
  %474 = mul nsw i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add i32 %471, %475
  %477 = sub nsw i32 %471, %474
  %478 = load i32, i32* %10, align 4
  %479 = load i32, i32* %14, align 4
  %480 = sub i32 %478, -1509778055
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -1509778055
  %483 = sub nsw i32 %478, %479
  %484 = load i32, i32* %11, align 4
  %485 = load i32, i32* @l, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub nsw i32 %485, 1
  %489 = mul nsw i32 %484, %487
  %490 = add i32 %482, 1550819648
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 1550819648
  %493 = sub nsw i32 %482, %489
  %494 = load i32, i32* %11, align 4
  store i32 1, i32* %17, align 4
  %495 = load i32, i32* %12, align 4
  %496 = load i32, i32* %16, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %495, %497
  %499 = sub nsw i32 %495, %496
  store i32 %498, i32* %18, align 4
  %500 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %13, align 4
  %503 = load i32, i32* %16, align 4
  %504 = sub i32 %502, -631083137
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -631083137
  %507 = sub nsw i32 %502, %503
  call void @_Z3F11iiiii(i32 %476, i32 %492, i32 %494, i32 %501, i32 %506)
  store i32 1766660514, i32* %22
  br label %795

; <label>:508:                                    ; preds = %24
  ret void

; <label>:509:                                    ; preds = %24
  %510 = load i32, i32* @l, align 4
  %511 = load i32, i32* @r, align 4
  %512 = icmp slt i32 %510, %511
  store i32 1482069743, i32* %22
  br label %795

; <label>:513:                                    ; preds = %24
  %514 = load i32, i32* @m, align 4
  store i32 %514, i32* @l, align 4
  store i32 -1959496798, i32* %22
  br label %795

; <label>:515:                                    ; preds = %24
  %516 = load i32, i32* %9, align 4
  %517 = load i32, i32* %10, align 4
  %518 = load i32, i32* %11, align 4
  %519 = load i32, i32* %12, align 4
  %520 = load i32, i32* %13, align 4
  call void @_Z3F11iiiii(i32 %516, i32 %517, i32 %518, i32 %519, i32 %520)
  store i32 2034326601, i32* %22
  br label %795

; <label>:521:                                    ; preds = %24
  %522 = load i32, i32* %10, align 4
  %523 = load i32, i32* %11, align 4
  %524 = load i32, i32* %9, align 4
  %525 = load i32, i32* @l, align 4
  %526 = load i32, i32* %11, align 4
  %527 = add i32 0, -713523520
  %528 = sub i32 %527, %525
  %529 = sub i32 %528, -713523520
  %530 = sub i32 0, %525
  %531 = sub i32 %529, 273459254
  %532 = add i32 %531, %526
  %533 = add i32 %532, 273459254
  %534 = add i32 %529, %526
  %535 = sub i32 %525, -763777096
  %536 = sub i32 %535, %526
  %537 = add i32 %536, -763777096
  %538 = sub i32 %525, %526
  %539 = mul i32 %537, %526
  %540 = add i32 %525, 1561057364
  %541 = sub i32 %540, %526
  %542 = sub i32 %541, 1561057364
  %543 = sub i32 %525, %526
  %544 = mul i32 %542, %526
  %545 = add i32 %525, -1149557358
  %546 = sub i32 %545, %526
  %547 = sub i32 %546, -1149557358
  %548 = sub i32 %525, %526
  %549 = mul i32 %547, %526
  %550 = sub i32 %525, 216958762
  %551 = sub i32 %550, %526
  %552 = add i32 %551, 216958762
  %553 = sub i32 %525, %526
  %554 = mul i32 %552, %526
  %555 = sub i32 0, -1419977562
  %556 = sub i32 %555, %525
  %557 = add i32 %556, -1419977562
  %558 = sub i32 0, %525
  %559 = sub i32 0, %526
  %560 = sub i32 %557, %559
  %561 = add i32 %557, %526
  %562 = add i32 0, -341346179
  %563 = sub i32 %562, %525
  %564 = sub i32 %563, -341346179
  %565 = sub i32 0, %525
  %566 = add i32 %564, 230689652
  %567 = add i32 %566, %526
  %568 = sub i32 %567, 230689652
  %569 = add i32 %564, %526
  %570 = sub i32 0, %526
  %571 = add i32 %525, %570
  %572 = sub i32 %525, %526
  %573 = mul i32 %571, %526
  %574 = mul nsw i32 %525, %526
  %575 = sub i32 0, %574
  %576 = add i32 %524, %575
  %577 = sub i32 %524, %574
  %578 = mul i32 %576, %574
  %579 = shl i32 %524, %574
  %580 = add i32 %524, -1186497649
  %581 = sub i32 %580, %574
  %582 = sub i32 %581, -1186497649
  %583 = sub i32 %524, %574
  %584 = mul i32 %582, %574
  %585 = sub i32 %524, -468619204
  %586 = sub i32 %585, %574
  %587 = add i32 %586, -468619204
  %588 = sub i32 %524, %574
  %589 = mul i32 %587, %574
  %590 = sub i32 0, -797665511
  %591 = sub i32 %590, %524
  %592 = add i32 %591, -797665511
  %593 = sub i32 0, %524
  %594 = sub i32 0, %592
  %595 = sub i32 0, %574
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add i32 %592, %574
  %599 = shl i32 %524, %574
  %600 = sub i32 0, %574
  %601 = add i32 %524, %600
  %602 = sub nsw i32 %524, %574
  %603 = load i32, i32* @l, align 4
  %604 = sub i32 0, %601
  %605 = sub i32 0, %603
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add nsw i32 %601, %603
  %609 = add i32 %607, 1073964386
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1073964386
  %612 = sub nsw i32 %607, 1
  %613 = add i32 0, -2124595797
  %614 = sub i32 %613, %523
  %615 = sub i32 %614, -2124595797
  %616 = sub i32 0, %523
  %617 = sub i32 %615, -1422260764
  %618 = add i32 %617, %611
  %619 = add i32 %618, -1422260764
  %620 = add i32 %615, %611
  %621 = shl i32 %523, %611
  %622 = sub i32 0, 617493372
  %623 = sub i32 %622, %523
  %624 = add i32 %623, 617493372
  %625 = sub i32 0, %523
  %626 = add i32 %624, 1496865481
  %627 = add i32 %626, %611
  %628 = sub i32 %627, 1496865481
  %629 = add i32 %624, %611
  %630 = shl i32 %523, %611
  %631 = mul nsw i32 %523, %611
  %632 = shl i32 %522, %631
  %633 = sub i32 0, %522
  %634 = add i32 0, %633
  %635 = sub i32 0, %522
  %636 = sub i32 0, %631
  %637 = sub i32 %634, %636
  %638 = add i32 %634, %631
  %639 = sub i32 %522, -1320363833
  %640 = sub i32 %639, %631
  %641 = add i32 %640, -1320363833
  %642 = sub i32 %522, %631
  %643 = mul i32 %641, %631
  %644 = shl i32 %522, %631
  %645 = add i32 %522, 118952632
  %646 = sub i32 %645, %631
  %647 = sub i32 %646, 118952632
  %648 = sub nsw i32 %522, %631
  store i32 %647, i32* %14, align 4
  %649 = load i32, i32* %11, align 4
  %650 = load i32, i32* %14, align 4
  %651 = add i32 0, -96499909
  %652 = sub i32 %651, %649
  %653 = sub i32 %652, -96499909
  %654 = sub i32 0, %649
  %655 = sub i32 0, %650
  %656 = sub i32 %653, %655
  %657 = add i32 %653, %650
  %658 = sub i32 0, %650
  %659 = add i32 %649, %658
  %660 = sub i32 %649, %650
  %661 = mul i32 %659, %650
  %662 = shl i32 %649, %650
  %663 = sub i32 0, %650
  %664 = add i32 %649, %663
  %665 = sub i32 %649, %650
  %666 = mul i32 %664, %650
  %667 = shl i32 %649, %650
  %668 = sub i32 0, %650
  %669 = add i32 %649, %668
  %670 = sub i32 %649, %650
  %671 = mul i32 %669, %650
  %672 = add i32 %649, 629676834
  %673 = sub i32 %672, %650
  %674 = sub i32 %673, 629676834
  %675 = sub i32 %649, %650
  %676 = mul i32 %674, %650
  %677 = sub i32 0, %650
  %678 = sub i32 %649, %677
  %679 = add nsw i32 %649, %650
  store i32 %678, i32* %15, align 4
  %680 = load i32, i32* %11, align 4
  %681 = load i32, i32* @l, align 4
  %682 = shl i32 %680, %681
  %683 = sub i32 0, %680
  %684 = add i32 0, %683
  %685 = sub i32 0, %680
  %686 = sub i32 %684, 1286730758
  %687 = add i32 %686, %681
  %688 = add i32 %687, 1286730758
  %689 = add i32 %684, %681
  %690 = mul nsw i32 %680, %681
  %691 = load i32, i32* %14, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %690, %692
  %694 = sub i32 %690, %691
  %695 = mul i32 %693, %691
  %696 = add i32 %690, -1096650
  %697 = sub i32 %696, %691
  %698 = sub i32 %697, -1096650
  %699 = sub i32 %690, %691
  %700 = mul i32 %698, %691
  %701 = add i32 0, -2086074638
  %702 = sub i32 %701, %690
  %703 = sub i32 %702, -2086074638
  %704 = sub i32 0, %690
  %705 = add i32 %703, -794176095
  %706 = add i32 %705, %691
  %707 = sub i32 %706, -794176095
  %708 = add i32 %703, %691
  %709 = shl i32 %690, %691
  %710 = sub i32 %690, 1664186114
  %711 = sub i32 %710, %691
  %712 = add i32 %711, 1664186114
  %713 = sub i32 %690, %691
  %714 = mul i32 %712, %691
  %715 = shl i32 %690, %691
  %716 = add i32 %690, 75678886
  %717 = sub i32 %716, %691
  %718 = sub i32 %717, 75678886
  %719 = sub i32 %690, %691
  %720 = mul i32 %718, %691
  %721 = shl i32 %690, %691
  %722 = sub i32 0, %691
  %723 = sub i32 %690, %722
  %724 = add nsw i32 %690, %691
  %725 = load i32, i32* %11, align 4
  %726 = load i32, i32* @l, align 4
  %727 = sub i32 %726, 1478085248
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1478085248
  %730 = sub i32 %726, 1
  %731 = mul i32 %729, 1
  %732 = shl i32 %726, 1
  %733 = sub i32 %726, 957679877
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 957679877
  %736 = sub i32 %726, 1
  %737 = mul i32 %735, 1
  %738 = shl i32 %726, 1
  %739 = sub i32 0, 1
  %740 = add i32 %726, %739
  %741 = sub nsw i32 %726, 1
  %742 = sub i32 0, 1079622384
  %743 = sub i32 %742, %725
  %744 = add i32 %743, 1079622384
  %745 = sub i32 0, %725
  %746 = sub i32 0, %744
  %747 = sub i32 0, %740
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add i32 %744, %740
  %751 = sub i32 0, %740
  %752 = add i32 %725, %751
  %753 = sub i32 %725, %740
  %754 = mul i32 %752, %740
  %755 = shl i32 %725, %740
  %756 = sub i32 0, -244868382
  %757 = sub i32 %756, %725
  %758 = add i32 %757, -244868382
  %759 = sub i32 0, %725
  %760 = add i32 %758, 1926100531
  %761 = add i32 %760, %740
  %762 = sub i32 %761, 1926100531
  %763 = add i32 %758, %740
  %764 = sub i32 0, -1329059704
  %765 = sub i32 %764, %725
  %766 = add i32 %765, -1329059704
  %767 = sub i32 0, %725
  %768 = sub i32 0, %766
  %769 = sub i32 0, %740
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add i32 %766, %740
  %773 = sub i32 0, %725
  %774 = add i32 0, %773
  %775 = sub i32 0, %725
  %776 = sub i32 0, %740
  %777 = sub i32 %774, %776
  %778 = add i32 %774, %740
  %779 = mul nsw i32 %725, %740
  %780 = sub i32 0, %779
  %781 = add i32 %723, %780
  %782 = sub i32 %723, %779
  %783 = mul i32 %781, %779
  %784 = shl i32 %723, %779
  %785 = sub i32 %723, -499001395
  %786 = add i32 %785, %779
  %787 = add i32 %786, -499001395
  %788 = add nsw i32 %723, %779
  store i32 %787, i32* %16, align 4
  %789 = load i32, i32* %12, align 4
  store i32 %789, i32* @i, align 4
  store i32 -746695207, i32* %22
  br label %795

; <label>:790:                                    ; preds = %24
  store i32 -1082513165, i32* %22
  br label %795

; <label>:791:                                    ; preds = %24
  %792 = load i32, i32* @i, align 4
  %793 = load i32, i32* %15, align 4
  %794 = icmp sle i32 %792, %793
  store i32 -806201085, i32* %22
  br label %795

; <label>:795:                                    ; preds = %791, %790, %521, %515, %513, %509, %470, %465, %458, %457, %439, %432, %429, %411, %384, %381, %354, %325, %321, %316, %315, %238, %223, %222, %201, %173, %169, %168, %162, %161, %145, %118, %88, %85, %54, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, 680198272
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 680198272
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 642944519, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 642944519, label %24
    i32 219149979, label %44
    i32 -319073195, label %84
    i32 -2005339629, label %87
    i32 1470131896, label %91
    i32 1016938996, label %107
    i32 -2001248280, label %138
    i32 1630969863, label %139
    i32 1546656867, label %167
    i32 495406186, label %184
    i32 -134878559, label %186
    i32 127637096, label %195
    i32 -1729531455, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 219149979, i32 -134878559
  store i32 %43, i32* %20
  br label %202

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = add i32 %57, 1678286638
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1678286638
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -319073195, i32 -134878559
  store i32 %83, i32* %20
  br label %202

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -2005339629, i32 1470131896
  store i32 %86, i32* %20
  br label %202

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %7
  store i32* %89, i32** %90, align 8
  store i32 1630969863, i32* %20
  br label %202

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.17
  %93 = load i32, i32* @y.18
  %94 = sub i32 %92, -1067279794
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1067279794
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1016938996, i32 127637096
  store i32 %106, i32* %20
  br label %202

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %7
  store i32* %109, i32** %110, align 8
  %111 = load i32, i32* @x.17
  %112 = load i32, i32* @y.18
  %113 = sub i32 %111, -450152720
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -450152720
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2001248280, i32 127637096
  store i32 %137, i32* %20
  br label %202

; <label>:138:                                    ; preds = %21
  store i32 1630969863, i32* %20
  br label %202

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.17
  %141 = load i32, i32* @y.18
  %142 = add i32 %140, 817940105
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 817940105
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1546656867, i32 -1729531455
  store i32 %166, i32* %20
  br label %202

; <label>:167:                                    ; preds = %21
  %168 = load volatile i32**, i32*** %7
  %169 = load i32*, i32** %168, align 8
  store i32* %169, i32** %3
  %170 = load i32, i32* @x.17
  %171 = load i32, i32* @y.18
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 495406186, i32 -1729531455
  store i32 %183, i32* %20
  br label %202

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32*, i32** %3
  ret i32* %185

; <label>:186:                                    ; preds = %21
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  %189 = alloca i32*, align 8
  store i32* %0, i32** %188, align 8
  store i32* %1, i32** %189, align 8
  %190 = load i32*, i32** %188, align 8
  %191 = load i32, i32* %190, align 4
  %192 = load i32*, i32** %189, align 8
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %191, %193
  store i32 219149979, i32* %20
  br label %202

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32**, i32*** %6
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %7
  store i32* %197, i32** %198, align 8
  store i32 1016938996, i32* %20
  br label %202

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32**, i32*** %7
  %201 = load i32*, i32** %200, align 8
  store i32 1546656867, i32* %20
  br label %202

; <label>:202:                                    ; preds = %199, %195, %186, %167, %139, %138, %107, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3F11iiiii(i32, i32, i32, i32, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 1, i32* @l, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* @r, align 4
  %15 = alloca i32
  store i32 167736193, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %441
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 167736193, label %19
    i32 302473019, label %24
    i32 -53539355, label %38
    i32 1066418011, label %45
    i32 490014884, label %47
    i32 -1669228328, label %74
    i32 -1289033756, label %96
    i32 -1513052795, label %97
    i32 -929239607, label %125
    i32 -460130338, label %141
    i32 1739630878, label %142
    i32 -1248403940, label %169
    i32 379861835, label %174
    i32 -1852451822, label %190
    i32 -847044430, label %209
    i32 1918482973, label %212
    i32 -1401301464, label %229
    i32 926552126, label %248
    i32 1679283934, label %276
    i32 -1718978832, label %304
    i32 -1136482483, label %305
    i32 821426253, label %321
    i32 1538064370, label %352
    i32 2062698499, label %353
    i32 -1583384140, label %368
    i32 1868431109, label %395
    i32 -1953966560, label %396
    i32 -1636387988, label %417
    i32 1551926651, label %418
    i32 -437535933, label %422
    i32 -1050422987, label %423
    i32 -1347072996, label %440
  ]

; <label>:18:                                     ; preds = %16
  br label %441

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @l, align 4
  %21 = load i32, i32* @r, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 302473019, i32 1739630878
  store i32 %23, i32* %15
  br label %441

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @l, align 4
  %26 = load i32, i32* @r, align 4
  %27 = sub i32 %25, 971637753
  %28 = add i32 %27, %26
  %29 = add i32 %28, 971637753
  %30 = add nsw i32 %25, %26
  %31 = ashr i32 %29, 1
  store i32 %31, i32* @m, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* @m, align 4
  %34 = call i32 @_Z3celii(i32 %32, i32 %33)
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -53539355, i32 490014884
  store i32 %37, i32* %15
  br label %441

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* @m, align 4
  %41 = call i32 @_Z3celii(i32 %39, i32 %40)
  %42 = load i32, i32* %9, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1066418011, i32 490014884
  store i32 %44, i32* %15
  br label %441

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @m, align 4
  store i32 %46, i32* @r, align 4
  store i32 -1513052795, i32* %15
  br label %441

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1669228328, i32 -1953966560
  store i32 %73, i32* %15
  br label %441

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @m, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* @l, align 4
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 %81, -1017650993
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1017650993
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1289033756, i32 -1953966560
  store i32 %95, i32* %15
  br label %441

; <label>:96:                                     ; preds = %16
  store i32 -1513052795, i32* %15
  br label %441

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.19
  %99 = load i32, i32* @y.20
  %100 = sub i32 %98, -551105705
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -551105705
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -929239607, i32 -1636387988
  store i32 %124, i32* %15
  br label %441

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @x.19
  %127 = load i32, i32* @y.20
  %128 = add i32 %126, -780695783
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -780695783
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -460130338, i32 -1636387988
  store i32 %140, i32* %15
  br label %441

; <label>:141:                                    ; preds = %16
  store i32 167736193, i32* %15
  br label %441

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* @l, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = load i32, i32* %9, align 4
  %149 = mul nsw i32 %146, %148
  %150 = add i32 %143, -451005298
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -451005298
  %153 = sub nsw i32 %143, %149
  store i32 %152, i32* %12, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* @l, align 4
  %156 = add i32 %154, -637256848
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -637256848
  %159 = sub nsw i32 %154, %155
  %160 = sub i32 0, 1
  %161 = sub i32 %158, %160
  %162 = add nsw i32 %158, 1
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 %161, 617740347
  %165 = add i32 %164, %163
  %166 = add i32 %165, 617740347
  %167 = add nsw i32 %161, %163
  store i32 %166, i32* %13, align 4
  %168 = load i32, i32* %10, align 4
  store i32 %168, i32* @i, align 4
  store i32 -1248403940, i32* %15
  br label %441

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @i, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 379861835, i32 2062698499
  store i32 %173, i32* %15
  br label %441

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* @x.19
  %176 = load i32, i32* @y.20
  %177 = sub i32 %175, -883000793
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -883000793
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1852451822, i32 1551926651
  store i32 %189, i32* %15
  br label %441

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* @i, align 4
  %192 = load i32, i32* %13, align 4
  %193 = icmp sle i32 %191, %192
  store i1 %193, i1* %6
  %194 = load i32, i32* @x.19
  %195 = load i32, i32* @y.20
  %196 = add i32 %194, 1146841574
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1146841574
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -847044430, i32 1551926651
  store i32 %208, i32* %15
  br label %441

; <label>:209:                                    ; preds = %16
  %210 = load volatile i1, i1* %6
  %211 = select i1 %210, i32 1918482973, i32 -1401301464
  store i32 %211, i32* %15
  br label %441

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* @i, align 4
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* @l, align 4
  %216 = add i32 %214, -1829194710
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1829194710
  %219 = sub nsw i32 %214, %215
  %220 = sub i32 0, %218
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %218, 1
  %225 = icmp sle i32 %213, %223
  %226 = select i1 %225, i8 65, i8 66
  %227 = sext i8 %226 to i32
  %228 = call i32 @putchar(i32 %227)
  store i32 926552126, i32* %15
  br label %441

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* @i, align 4
  %231 = load i32, i32* %13, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %234 = sub nsw i32 %230, %231
  %235 = sub i32 %233, -1107217760
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1107217760
  %238 = sub nsw i32 %233, 1
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 1, %240
  %242 = add nsw i32 1, %239
  %243 = srem i32 %237, %241
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i8 65, i8 66
  %246 = sext i8 %245 to i32
  %247 = call i32 @putchar(i32 %246)
  store i32 926552126, i32* %15
  br label %441

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* @x.19
  %250 = load i32, i32* @y.20
  %251 = sub i32 %249, 1627665212
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1627665212
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1679283934, i32 -437535933
  store i32 %275, i32* %15
  br label %441

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* @x.19
  %278 = load i32, i32* @y.20
  %279 = sub i32 %277, -202551290
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -202551290
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1718978832, i32 -437535933
  store i32 %303, i32* %15
  br label %441

; <label>:304:                                    ; preds = %16
  store i32 -1136482483, i32* %15
  br label %441

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* @x.19
  %307 = load i32, i32* @y.20
  %308 = add i32 %306, 1314847490
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1314847490
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 821426253, i32 -1050422987
  store i32 %320, i32* %15
  br label %441

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* @i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* @i, align 4
  %326 = load i32, i32* @x.19
  %327 = load i32, i32* @y.20
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1538064370, i32 -1050422987
  store i32 %351, i32* %15
  br label %441

; <label>:352:                                    ; preds = %16
  store i32 -1248403940, i32* %15
  br label %441

; <label>:353:                                    ; preds = %16
  %354 = load i32, i32* @x.19
  %355 = load i32, i32* @y.20
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1583384140, i32 -1347072996
  store i32 %367, i32* %15
  br label %441

; <label>:368:                                    ; preds = %16
  %369 = load i32, i32* @x.19
  %370 = load i32, i32* @y.20
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1868431109, i32 -1347072996
  store i32 %394, i32* %15
  br label %441

; <label>:395:                                    ; preds = %16
  ret void

; <label>:396:                                    ; preds = %16
  %397 = load i32, i32* @m, align 4
  %398 = add i32 0, -653907763
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -653907763
  %401 = sub i32 0, %397
  %402 = sub i32 %400, 395564102
  %403 = add i32 %402, 1
  %404 = add i32 %403, 395564102
  %405 = add i32 %400, 1
  %406 = sub i32 0, %397
  %407 = add i32 0, %406
  %408 = sub i32 0, %397
  %409 = add i32 %407, 118480802
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 118480802
  %412 = add i32 %407, 1
  %413 = sub i32 %397, -1441284316
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1441284316
  %416 = add nsw i32 %397, 1
  store i32 %415, i32* @l, align 4
  store i32 -1669228328, i32* %15
  br label %441

; <label>:417:                                    ; preds = %16
  store i32 -929239607, i32* %15
  br label %441

; <label>:418:                                    ; preds = %16
  %419 = load i32, i32* @i, align 4
  %420 = load i32, i32* %13, align 4
  %421 = icmp sle i32 %419, %420
  store i32 -1852451822, i32* %15
  br label %441

; <label>:422:                                    ; preds = %16
  store i32 1679283934, i32* %15
  br label %441

; <label>:423:                                    ; preds = %16
  %424 = load i32, i32* @i, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 %424, 1
  %428 = mul i32 %426, 1
  %429 = shl i32 %424, 1
  %430 = sub i32 0, -420702066
  %431 = sub i32 %430, %424
  %432 = add i32 %431, -420702066
  %433 = sub i32 0, %424
  %434 = sub i32 0, 1
  %435 = sub i32 %432, %434
  %436 = add i32 %432, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %424, %437
  %439 = add nsw i32 %424, 1
  store i32 %438, i32* @i, align 4
  store i32 821426253, i32* %15
  br label %441

; <label>:440:                                    ; preds = %16
  store i32 -1583384140, i32* %15
  br label %441

; <label>:441:                                    ; preds = %440, %423, %422, %418, %417, %396, %368, %353, %352, %321, %305, %304, %276, %248, %229, %212, %209, %190, %174, %169, %142, %141, %125, %97, %96, %74, %47, %45, %38, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150674860.cpp() #0 section ".text.startup" {
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
