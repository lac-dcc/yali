; ModuleID = 'Project_CodeNet_C++1400/p04014/s328879056.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s328879056.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@n = global i64 0, align 8
@s = global i64 0, align 8
@i = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@k = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 1358821664, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1358821664, label %11
    i32 1918129154, label %15
    i32 -677674888, label %27
    i32 -1294800599, label %42
    i32 -699263812, label %71
    i32 -430095465, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1918129154, i32 -677674888
  store i32 %14, i32* %7
  br label %75

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 %19, -799327415711713735
  %21 = add i64 %20, %18
  %22 = add i64 %21, -799327415711713735
  %23 = add nsw i64 %19, %18
  store i64 %22, i64* %6, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sdiv i64 %25, %24
  store i64 %26, i64* %5, align 8
  store i32 1358821664, i32* %7
  br label %75

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1294800599, i32 -430095465
  store i32 %41, i32* %7
  br label %75

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %6, align 8
  store i64 %43, i64* %3
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1616082563
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1616082563
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -699263812, i32 -430095465
  store i32 %70, i32* %7
  br label %75

; <label>:71:                                     ; preds = %8
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %6, align 8
  store i32 -1294800599, i32* %7
  br label %75

; <label>:75:                                     ; preds = %73, %42, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5work1v() #1 {
  %1 = alloca i1
  store i64 2, i64* @i, align 8
  %2 = alloca i32
  store i32 993327027, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %79
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 993327027, label %6
    i32 -1210288278, label %34
    i32 399484781, label %52
    i32 1438458377, label %55
    i32 -2140293179, label %62
    i32 390518757, label %65
    i32 1182037605, label %66
    i32 1698150916, label %72
    i32 -1816386833, label %74
    i32 251698767, label %75
  ]

; <label>:5:                                      ; preds = %3
  br label %79

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -2000025701
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2000025701
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1210288278, i32 251698767
  store i32 %33, i32* %2
  br label %79

; <label>:34:                                     ; preds = %3
  %35 = load i64, i64* @i, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp sle i64 %35, %36
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 399484781, i32 251698767
  store i32 %51, i32* %2
  br label %79

; <label>:52:                                     ; preds = %3
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 1438458377, i32 1698150916
  store i32 %54, i32* %2
  br label %79

; <label>:55:                                     ; preds = %3
  %56 = load i64, i64* @i, align 8
  %57 = load i64, i64* @n, align 8
  %58 = call i64 @_Z1fxx(i64 %56, i64 %57)
  %59 = load i64, i64* @s, align 8
  %60 = icmp eq i64 %58, %59
  %61 = select i1 %60, i32 -2140293179, i32 390518757
  store i32 %61, i32* %2
  br label %79

; <label>:62:                                     ; preds = %3
  %63 = load i64, i64* @i, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %63)
  store i32 -1816386833, i32* %2
  br label %79

; <label>:65:                                     ; preds = %3
  store i32 1182037605, i32* %2
  br label %79

; <label>:66:                                     ; preds = %3
  %67 = load i64, i64* @i, align 8
  %68 = add i64 %67, 3715874638616463623
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 3715874638616463623
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* @i, align 8
  store i32 993327027, i32* %2
  br label %79

; <label>:72:                                     ; preds = %3
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1816386833, i32* %2
  br label %79

; <label>:74:                                     ; preds = %3
  ret void

; <label>:75:                                     ; preds = %3
  %76 = load i64, i64* @i, align 8
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %76, %77
  store i32 -1210288278, i32* %2
  br label %79

; <label>:79:                                     ; preds = %75, %72, %66, %65, %62, %55, %52, %34, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z5work2v() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i64, i64* @n, align 8
  %5 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %4)
  %6 = fptosi double %5 to i32
  %7 = sub i32 0, %6
  %8 = sub i32 0, 10
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 10
  %12 = sext i32 %10 to i64
  store i64 %12, i64* @l, align 8
  store i64 2, i64* @i, align 8
  %13 = alloca i32
  store i32 384899844, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %364
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 384899844, label %17
    i32 452521023, label %32
    i32 516315537, label %63
    i32 1175161105, label %66
    i32 -695559716, label %93
    i32 -1449495709, label %113
    i32 610017018, label %116
    i32 -1562879903, label %119
    i32 -270015563, label %135
    i32 -584239698, label %150
    i32 1585326993, label %151
    i32 -243624632, label %158
    i32 -108645972, label %159
    i32 1302756346, label %175
    i32 -1975460845, label %194
    i32 -954842131, label %197
    i32 -1934148173, label %220
    i32 -1961325337, label %227
    i32 -1968311399, label %230
    i32 1708230694, label %258
    i32 -1280260981, label %274
    i32 -596627847, label %275
    i32 1916592871, label %280
    i32 797382320, label %296
    i32 1803352332, label %313
    i32 -2087611307, label %314
    i32 -1413747230, label %329
    i32 843879239, label %344
    i32 -1708046363, label %345
    i32 -1934665548, label %349
    i32 -998352065, label %355
    i32 -1993698054, label %356
    i32 1301299321, label %360
    i32 -1766476225, label %361
    i32 1529998764, label %363
  ]

; <label>:16:                                     ; preds = %14
  br label %364

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 452521023, i32 -1708046363
  store i32 %31, i32* %13
  br label %364

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* @i, align 8
  %34 = load i64, i64* @l, align 8
  %35 = icmp slt i64 %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, -1220398993
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1220398993
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 516315537, i32 -1708046363
  store i32 %62, i32* %13
  br label %364

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1175161105, i32 -243624632
  store i32 %65, i32* %13
  br label %364

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -695559716, i32 -1934665548
  store i32 %92, i32* %13
  br label %364

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* @i, align 8
  %95 = load i64, i64* @n, align 8
  %96 = call i64 @_Z1fxx(i64 %94, i64 %95)
  %97 = load i64, i64* @s, align 8
  %98 = icmp eq i64 %96, %97
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1449495709, i32 -1934665548
  store i32 %112, i32* %13
  br label %364

; <label>:113:                                    ; preds = %14
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 610017018, i32 -1562879903
  store i32 %115, i32* %13
  br label %364

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* @i, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %117)
  store i32 -2087611307, i32* %13
  br label %364

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, -369572087
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -369572087
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -270015563, i32 -998352065
  store i32 %134, i32* %13
  br label %364

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -584239698, i32 -998352065
  store i32 %149, i32* %13
  br label %364

; <label>:150:                                    ; preds = %14
  store i32 1585326993, i32* %13
  br label %364

; <label>:151:                                    ; preds = %14
  %152 = load i64, i64* @i, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, 1
  store i64 %156, i64* @i, align 8
  store i32 384899844, i32* %13
  br label %364

; <label>:158:                                    ; preds = %14
  store i32 -108645972, i32* %13
  br label %364

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, -1381095606
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1381095606
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1302756346, i32 -1993698054
  store i32 %174, i32* %13
  br label %364

; <label>:175:                                    ; preds = %14
  %176 = load i64, i64* @l, align 8
  %177 = load i64, i64* @n, align 8
  %178 = icmp sle i64 %176, %177
  store i1 %178, i1* %1
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, -576087737
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -576087737
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1975460845, i32 -1993698054
  store i32 %193, i32* %13
  br label %364

; <label>:194:                                    ; preds = %14
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 -954842131, i32 1916592871
  store i32 %196, i32* %13
  br label %364

; <label>:197:                                    ; preds = %14
  %198 = load i64, i64* @n, align 8
  %199 = load i64, i64* @n, align 8
  %200 = load i64, i64* @l, align 8
  %201 = sdiv i64 %199, %200
  %202 = sdiv i64 %198, %201
  store i64 %202, i64* @r, align 8
  %203 = load i64, i64* @n, align 8
  %204 = load i64, i64* @s, align 8
  %205 = add i64 %203, -2107729882852333256
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, -2107729882852333256
  %208 = sub nsw i64 %203, %204
  %209 = load i64, i64* @n, align 8
  %210 = load i64, i64* @l, align 8
  %211 = sdiv i64 %209, %210
  %212 = sdiv i64 %207, %211
  %213 = sub i64 %212, -1796264154123936808
  %214 = add i64 %213, 1
  %215 = add i64 %214, -1796264154123936808
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* @k, align 8
  %217 = load i64, i64* @k, align 8
  %218 = icmp sgt i64 %217, 1
  %219 = select i1 %218, i32 -1934148173, i32 -1968311399
  store i32 %219, i32* %13
  br label %364

; <label>:220:                                    ; preds = %14
  %221 = load i64, i64* @k, align 8
  %222 = load i64, i64* @n, align 8
  %223 = call i64 @_Z1fxx(i64 %221, i64 %222)
  %224 = load i64, i64* @s, align 8
  %225 = icmp eq i64 %223, %224
  %226 = select i1 %225, i32 -1961325337, i32 -1968311399
  store i32 %226, i32* %13
  br label %364

; <label>:227:                                    ; preds = %14
  %228 = load i64, i64* @k, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %228)
  store i32 -2087611307, i32* %13
  br label %364

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, -63107004
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -63107004
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1708230694, i32 1301299321
  store i32 %257, i32* %13
  br label %364

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1631344826
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1631344826
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1280260981, i32 1301299321
  store i32 %273, i32* %13
  br label %364

; <label>:274:                                    ; preds = %14
  store i32 -596627847, i32* %13
  br label %364

; <label>:275:                                    ; preds = %14
  %276 = load i64, i64* @r, align 8
  %277 = sub i64 0, 1
  %278 = sub i64 %276, %277
  %279 = add nsw i64 %276, 1
  store i64 %278, i64* @l, align 8
  store i32 -108645972, i32* %13
  br label %364

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = add i32 %281, -1089062412
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1089062412
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 797382320, i32 -1766476225
  store i32 %295, i32* %13
  br label %364

; <label>:296:                                    ; preds = %14
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = add i32 %298, -993838506
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -993838506
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1803352332, i32 -1766476225
  store i32 %312, i32* %13
  br label %364

; <label>:313:                                    ; preds = %14
  store i32 -2087611307, i32* %13
  br label %364

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1413747230, i32 1529998764
  store i32 %328, i32* %13
  br label %364

; <label>:329:                                    ; preds = %14
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 843879239, i32 1529998764
  store i32 %343, i32* %13
  br label %364

; <label>:344:                                    ; preds = %14
  ret void

; <label>:345:                                    ; preds = %14
  %346 = load i64, i64* @i, align 8
  %347 = load i64, i64* @l, align 8
  %348 = icmp slt i64 %346, %347
  store i32 452521023, i32* %13
  br label %364

; <label>:349:                                    ; preds = %14
  %350 = load i64, i64* @i, align 8
  %351 = load i64, i64* @n, align 8
  %352 = call i64 @_Z1fxx(i64 %350, i64 %351)
  %353 = load i64, i64* @s, align 8
  %354 = icmp eq i64 %352, %353
  store i32 -695559716, i32* %13
  br label %364

; <label>:355:                                    ; preds = %14
  store i32 -270015563, i32* %13
  br label %364

; <label>:356:                                    ; preds = %14
  %357 = load i64, i64* @l, align 8
  %358 = load i64, i64* @n, align 8
  %359 = icmp sle i64 %357, %358
  store i32 1302756346, i32* %13
  br label %364

; <label>:360:                                    ; preds = %14
  store i32 1708230694, i32* %13
  br label %364

; <label>:361:                                    ; preds = %14
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 797382320, i32* %13
  br label %364

; <label>:363:                                    ; preds = %14
  store i32 -1413747230, i32* %13
  br label %364

; <label>:364:                                    ; preds = %363, %361, %360, %356, %355, %349, %345, %329, %314, %313, %296, %280, %275, %274, %258, %230, %227, %220, %197, %194, %175, %159, %158, %151, %150, %135, %119, %116, %113, %93, %66, %63, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #0 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -418264856
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -418264856
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 798261751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 798261751, label %19
    i32 -861425612, label %27
    i32 -1144360610, label %58
    i32 -504177983, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -861425612, i32 -504177983
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #5
  store double %31, double* %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1144360610, i32 -504177983
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #5
  store i32 -861425612, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* @n, i64* @s)
  %6 = load i64, i64* @n, align 8
  store i64 %6, i64* %3
  %7 = load i64, i64* @s, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -263581065, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %232
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -263581065, label %12
    i32 -1710474190, label %17
    i32 -2087657763, label %45
    i32 1611937395, label %79
    i32 440588887, label %80
    i32 -1178507206, label %85
    i32 1010714483, label %100
    i32 1644325158, label %116
    i32 1382668532, label %117
    i32 1855670898, label %121
    i32 1799741178, label %122
    i32 896688343, label %150
    i32 1507610884, label %166
    i32 1803617696, label %167
    i32 1447283662, label %168
    i32 1695595144, label %196
    i32 -1258227055, label %213
    i32 -945691821, label %215
    i32 199947710, label %227
    i32 1467010231, label %229
    i32 69365560, label %230
  ]

; <label>:11:                                     ; preds = %9
  br label %232

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = load volatile i64, i64* %2
  %15 = icmp eq i64 %13, %14
  %16 = select i1 %15, i32 -1710474190, i32 440588887
  store i32 %16, i32* %8
  br label %232

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, -1875111727
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1875111727
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2087657763, i32 -945691821
  store i32 %44, i32* %8
  br label %232

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* @n, align 8
  %47 = add i64 %46, 419892060824271379
  %48 = add i64 %47, 1
  %49 = sub i64 %48, 419892060824271379
  %50 = add nsw i64 %46, 1
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %49)
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, -339799326
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -339799326
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1611937395, i32 -945691821
  store i32 %78, i32* %8
  br label %232

; <label>:79:                                     ; preds = %9
  store i32 1447283662, i32* %8
  br label %232

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* @n, align 8
  %82 = load i64, i64* @s, align 8
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i32 -1178507206, i32 1382668532
  store i32 %84, i32* %8
  br label %232

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1010714483, i32 199947710
  store i32 %99, i32* %8
  br label %232

; <label>:100:                                    ; preds = %9
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1644325158, i32 199947710
  store i32 %115, i32* %8
  br label %232

; <label>:116:                                    ; preds = %9
  store i32 1447283662, i32* %8
  br label %232

; <label>:117:                                    ; preds = %9
  %118 = load i64, i64* @n, align 8
  %119 = icmp sle i64 %118, 1000
  %120 = select i1 %119, i32 1855670898, i32 1799741178
  store i32 %120, i32* %8
  br label %232

; <label>:121:                                    ; preds = %9
  call void @_Z5work1v()
  store i32 1803617696, i32* %8
  br label %232

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 979978060
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 979978060
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
  %149 = select i1 %147, i32 896688343, i32 1467010231
  store i32 %149, i32* %8
  br label %232

; <label>:150:                                    ; preds = %9
  call void @_Z5work2v()
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = add i32 %151, 1907482902
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1907482902
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1507610884, i32 1467010231
  store i32 %165, i32* %8
  br label %232

; <label>:166:                                    ; preds = %9
  store i32 1803617696, i32* %8
  br label %232

; <label>:167:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1447283662, i32* %8
  br label %232

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = add i32 %169, -456831581
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -456831581
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1695595144, i32 69365560
  store i32 %195, i32* %8
  br label %232

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %4, align 4
  store i32 %197, i32* %1
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = add i32 %198, 1930326454
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1930326454
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1258227055, i32 69365560
  store i32 %212, i32* %8
  br label %232

; <label>:213:                                    ; preds = %9
  %214 = load volatile i32, i32* %1
  ret i32 %214

; <label>:215:                                    ; preds = %9
  %216 = load i64, i64* @n, align 8
  %217 = sub i64 %216, -1240958903157585074
  %218 = sub i64 %217, 1
  %219 = add i64 %218, -1240958903157585074
  %220 = sub i64 %216, 1
  %221 = mul i64 %219, 1
  %222 = add i64 %216, 1242070465285366955
  %223 = add i64 %222, 1
  %224 = sub i64 %223, 1242070465285366955
  %225 = add nsw i64 %216, 1
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %224)
  store i32 0, i32* %4, align 4
  store i32 -2087657763, i32* %8
  br label %232

; <label>:227:                                    ; preds = %9
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1010714483, i32* %8
  br label %232

; <label>:229:                                    ; preds = %9
  call void @_Z5work2v()
  store i32 896688343, i32* %8
  br label %232

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %4, align 4
  store i32 1695595144, i32* %8
  br label %232

; <label>:232:                                    ; preds = %230, %229, %227, %215, %196, %168, %167, %166, %150, %122, %121, %117, %116, %100, %85, %80, %79, %45, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @sqrt(double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
