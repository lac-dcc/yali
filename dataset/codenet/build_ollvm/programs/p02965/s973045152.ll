; ModuleID = 'Project_CodeNet_C++1400/p02965/s973045152.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s973045152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@lim = global i32 0, align 4
@fac = global [2500005 x i32] zeroinitializer, align 16
@inv = global [2500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973045152.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define void @_Z5chmaxRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1839574453, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1839574453, label %14
    i32 818000508, label %19
    i32 506169437, label %22
    i32 1460751892, label %37
    i32 -1263601482, label %53
    i32 -220477468, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 818000508, i32 506169437
  store i32 %18, i32* %10
  br label %55

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %5, align 8
  store i32 %20, i32* %21, align 4
  store i32 506169437, i32* %10
  br label %55

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1460751892, i32 -220477468
  store i32 %36, i32* %10
  br label %55

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -184816481
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -184816481
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1263601482, i32 -220477468
  store i32 %52, i32* %10
  br label %55

; <label>:53:                                     ; preds = %11
  ret void

; <label>:54:                                     ; preds = %11
  store i32 1460751892, i32* %10
  br label %55

; <label>:55:                                     ; preds = %54, %37, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5chminRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -2131246348, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2131246348, label %14
    i32 -1946234182, label %19
    i32 724537126, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1946234182, i32 724537126
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %5, align 8
  store i32 %20, i32* %21, align 4
  store i32 724537126, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1774197822, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %185
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1774197822, label %12
    i32 908677757, label %39
    i32 1330543465, label %57
    i32 -1493625616, label %60
    i32 963905371, label %88
    i32 -1682549987, label %125
    i32 1586245460, label %128
    i32 1805829855, label %136
    i32 1757058350, label %146
    i32 -959692500, label %148
    i32 924464857, label %151
  ]

; <label>:11:                                     ; preds = %9
  br label %185

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 908677757, i32 -959692500
  store i32 %38, i32* %8
  br label %185

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, -1114989442
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1114989442
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1330543465, i32 -959692500
  store i32 %56, i32* %8
  br label %185

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -1493625616, i32 1757058350
  store i32 %59, i32* %8
  br label %185

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, -1588450765
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1588450765
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 963905371, i32 924464857
  store i32 %87, i32* %8
  br label %185

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = xor i32 %89, -1
  %91 = xor i32 1, -1
  %92 = xor i32 -62569759, -1
  %93 = or i32 %90, %91
  %94 = or i32 -62569759, %92
  %95 = xor i32 %93, -1
  %96 = and i32 %95, %94
  %97 = and i32 %89, 1
  %98 = icmp ne i32 %96, 0
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1682549987, i32 924464857
  store i32 %124, i32* %8
  br label %185

; <label>:125:                                    ; preds = %9
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 1586245460, i32 1805829855
  store i32 %127, i32* %8
  br label %185

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = srem i64 %133, 998244353
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %7, align 4
  store i32 1805829855, i32* %8
  br label %185

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = srem i64 %141, 998244353
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = ashr i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 1774197822, i32* %8
  br label %185

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %7, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %6, align 4
  %150 = icmp ne i32 %149, 0
  store i32 908677757, i32* %8
  br label %185

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = shl i32 %152, 1
  %154 = shl i32 %152, 1
  %155 = sub i32 0, %152
  %156 = add i32 0, %155
  %157 = sub i32 0, %152
  %158 = sub i32 0, %156
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add i32 %156, 1
  %163 = sub i32 0, 1
  %164 = add i32 %152, %163
  %165 = sub i32 %152, 1
  %166 = mul i32 %164, 1
  %167 = sub i32 0, 1
  %168 = add i32 %152, %167
  %169 = sub i32 %152, 1
  %170 = mul i32 %168, 1
  %171 = sub i32 0, 1
  %172 = add i32 %152, %171
  %173 = sub i32 %152, 1
  %174 = mul i32 %172, 1
  %175 = sub i32 %152, 212454872
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 212454872
  %178 = sub i32 %152, 1
  %179 = mul i32 %177, 1
  %180 = xor i32 1, -1
  %181 = xor i32 %152, %180
  %182 = and i32 %181, %152
  %183 = and i32 %152, 1
  %184 = icmp ne i32 %182, 0
  store i32 963905371, i32* %8
  br label %185

; <label>:185:                                    ; preds = %151, %148, %136, %128, %125, %88, %60, %57, %39, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -2061064547, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %145
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2061064547, label %13
    i32 1884483785, label %17
    i32 663159049, label %21
    i32 -1751250189, label %26
    i32 -697333565, label %42
    i32 689887981, label %58
    i32 -187567929, label %59
    i32 -1222765614, label %84
    i32 695516830, label %111
    i32 -679478134, label %140
    i32 -1211693766, label %142
    i32 357261311, label %143
  ]

; <label>:12:                                     ; preds = %10
  br label %145

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -1751250189, i32 1884483785
  store i32 %16, i32* %9
  br label %145

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -1751250189, i32 663159049
  store i32 %20, i32* %9
  br label %145

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1751250189, i32 -187567929
  store i32 %25, i32* %9
  br label %145

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, 2066620322
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2066620322
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -697333565, i32 -1211693766
  store i32 %41, i32* %9
  br label %145

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, -1768692527
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1768692527
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 689887981, i32 -1211693766
  store i32 %57, i32* %9
  br label %145

; <label>:58:                                     ; preds = %10
  store i32 -1222765614, i32* %9
  br label %145

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %64, %69
  %71 = srem i64 %70, 998244353
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %71, %80
  %82 = srem i64 %81, 998244353
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %5, align 4
  store i32 -1222765614, i32* %9
  br label %145

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 695516830, i32 357261311
  store i32 %110, i32* %9
  br label %145

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %3
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 %113, -1616830714
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1616830714
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -679478134, i32 357261311
  store i32 %139, i32* %9
  br label %145

; <label>:140:                                    ; preds = %10
  %141 = load volatile i32, i32* %3
  ret i32 %141

; <label>:142:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -697333565, i32* %9
  br label %145

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %5, align 4
  store i32 695516830, i32* %9
  br label %145

; <label>:145:                                    ; preds = %143, %142, %111, %84, %59, %58, %42, %26, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Fii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, 1555459075
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1555459075
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -218227133, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -218227133, label %20
    i32 1404132603, label %40
    i32 -1568742641, label %86
    i32 899630030, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 1404132603, i32 899630030
  store i32 %39, i32* %16
  br label %173

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  %50 = sub i32 %48, -497292676
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -497292676
  %53 = sub nsw i32 %48, 1
  %54 = load i32, i32* %41, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = call i32 @_Z1Cii(i32 %52, i32 %56)
  store i32 %58, i32* %3
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = add i32 %59, 1832637358
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1832637358
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1568742641, i32 899630030
  store i32 %85, i32* %16
  br label %173

; <label>:86:                                     ; preds = %17
  %87 = load volatile i32, i32* %3
  ret i32 %87

; <label>:88:                                     ; preds = %17
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i32 %0, i32* %89, align 4
  store i32 %1, i32* %90, align 4
  %91 = load i32, i32* %89, align 4
  %92 = load i32, i32* %90, align 4
  %93 = shl i32 %91, %92
  %94 = add i32 0, 358745014
  %95 = sub i32 %94, %91
  %96 = sub i32 %95, 358745014
  %97 = sub i32 0, %91
  %98 = sub i32 0, %92
  %99 = sub i32 %96, %98
  %100 = add i32 %96, %92
  %101 = add i32 0, -1624755311
  %102 = sub i32 %101, %91
  %103 = sub i32 %102, -1624755311
  %104 = sub i32 0, %91
  %105 = sub i32 %103, -1128427721
  %106 = add i32 %105, %92
  %107 = add i32 %106, -1128427721
  %108 = add i32 %103, %92
  %109 = sub i32 0, -657784238
  %110 = sub i32 %109, %91
  %111 = add i32 %110, -657784238
  %112 = sub i32 0, %91
  %113 = sub i32 0, %92
  %114 = sub i32 %111, %113
  %115 = add i32 %111, %92
  %116 = shl i32 %91, %92
  %117 = sub i32 %91, 1249705390
  %118 = add i32 %117, %92
  %119 = add i32 %118, 1249705390
  %120 = add nsw i32 %91, %92
  %121 = shl i32 %119, 1
  %122 = sub i32 %119, -590069420
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -590069420
  %125 = sub i32 %119, 1
  %126 = mul i32 %124, 1
  %127 = shl i32 %119, 1
  %128 = sub i32 0, 1218067288
  %129 = sub i32 %128, %119
  %130 = add i32 %129, 1218067288
  %131 = sub i32 0, %119
  %132 = add i32 %130, -935838695
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -935838695
  %135 = add i32 %130, 1
  %136 = shl i32 %119, 1
  %137 = shl i32 %119, 1
  %138 = sub i32 0, 1
  %139 = add i32 %119, %138
  %140 = sub i32 %119, 1
  %141 = mul i32 %139, 1
  %142 = shl i32 %119, 1
  %143 = sub i32 0, 1
  %144 = add i32 %119, %143
  %145 = sub nsw i32 %119, 1
  %146 = load i32, i32* %89, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 %146, 1
  %150 = mul i32 %148, 1
  %151 = sub i32 0, 1
  %152 = add i32 %146, %151
  %153 = sub i32 %146, 1
  %154 = mul i32 %152, 1
  %155 = shl i32 %146, 1
  %156 = shl i32 %146, 1
  %157 = add i32 %146, -1387345428
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1387345428
  %160 = sub i32 %146, 1
  %161 = mul i32 %159, 1
  %162 = sub i32 %146, -10943812
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -10943812
  %165 = sub i32 %146, 1
  %166 = mul i32 %164, 1
  %167 = shl i32 %146, 1
  %168 = sub i32 %146, -2079844629
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2079844629
  %171 = sub nsw i32 %146, 1
  %172 = call i32 @_Z1Cii(i32 %144, i32 %170)
  store i32 1404132603, i32* %16
  br label %173

; <label>:173:                                    ; preds = %88, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = mul nsw i32 3, %12
  %14 = sub i32 0, %13
  %15 = sub i32 %11, %14
  %16 = add nsw i32 %11, %13
  store i32 %15, i32* @lim, align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 871596558, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %890
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 871596558, label %21
    i32 860027252, label %26
    i32 587275965, label %42
    i32 759238191, label %86
    i32 -827908784, label %87
    i32 -105156552, label %93
    i32 -1912343976, label %106
    i32 -753260377, label %134
    i32 806367826, label %152
    i32 -1537832127, label %155
    i32 -328181298, label %177
    i32 580341380, label %183
    i32 -596598247, label %199
    i32 -972877213, label %205
    i32 1303991985, label %236
    i32 1456376382, label %242
    i32 -1309891538, label %258
    i32 910964314, label %279
    i32 1224027723, label %280
    i32 -1806715249, label %296
    i32 1149381095, label %315
    i32 1440114741, label %318
    i32 -371763386, label %334
    i32 928953357, label %359
    i32 -1970385524, label %362
    i32 1127559834, label %377
    i32 623212520, label %431
    i32 -767988097, label %432
    i32 -1226553776, label %460
    i32 1729992510, label %487
    i32 1822361051, label %488
    i32 303611913, label %503
    i32 469062475, label %524
    i32 -306609979, label %525
    i32 -1990992872, label %528
    i32 755286985, label %573
    i32 -855505801, label %576
    i32 -2093749451, label %610
    i32 -2135913227, label %614
    i32 853527480, label %703
    i32 144700686, label %866
    i32 -715539886, label %867
  ]

; <label>:20:                                     ; preds = %18
  br label %890

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @lim, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 860027252, i32 -105156552
  store i32 %25, i32* %17
  br label %890

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = add i32 %27, -1368281270
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1368281270
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 587275965, i32 -1990992872
  store i32 %41, i32* %17
  br label %890

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -400218760
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -400218760
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 759238191, i32 -1990992872
  store i32 %85, i32* %17
  br label %890

; <label>:86:                                     ; preds = %18
  store i32 -827908784, i32* %17
  br label %890

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, -330637471
  %90 = add i32 %89, 1
  %91 = add i32 %90, -330637471
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  store i32 871596558, i32* %17
  br label %890

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @lim, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @_Z4qpowii(i32 %97, i32 998244351)
  %99 = load i32, i32* @lim, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* @lim, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  store i32 %104, i32* %6, align 4
  store i32 -1912343976, i32* %17
  br label %890

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.12
  %108 = load i32, i32* @y.13
  %109 = sub i32 %107, -2142125554
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2142125554
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -753260377, i32 755286985
  store i32 %133, i32* %17
  br label %890

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %6, align 4
  %136 = icmp sge i32 %135, 0
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.12
  %138 = load i32, i32* @y.13
  %139 = sub i32 %137, 816560881
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 816560881
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 806367826, i32 755286985
  store i32 %151, i32* %17
  br label %890

; <label>:152:                                    ; preds = %18
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 -1537832127, i32 580341380
  store i32 %154, i32* %17
  br label %890

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %156, -624634601
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -624634601
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, -1169454962
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1169454962
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = mul nsw i64 %164, %170
  %172 = srem i64 %171, 998244353
  %173 = trunc i64 %172 to i32
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  store i32 -328181298, i32* %17
  br label %890

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, -1925442618
  %180 = add i32 %179, -1
  %181 = add i32 %180, -1925442618
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %6, align 4
  store i32 -1912343976, i32* %17
  br label %890

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* @n, align 4
  %185 = load i32, i32* @m, align 4
  %186 = mul nsw i32 3, %185
  %187 = call i32 @_Z1Fii(i32 %184, i32 %186)
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* @m, align 4
  %189 = load i32, i32* @m, align 4
  %190 = add i32 %188, -1860940763
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -1860940763
  %193 = add nsw i32 %188, %189
  %194 = sub i32 0, %192
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %192, 1
  store i32 %197, i32* %8, align 4
  store i32 -596598247, i32* %17
  br label %890

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* @m, align 4
  %202 = mul nsw i32 3, %201
  %203 = icmp sle i32 %200, %202
  %204 = select i1 %203, i32 -972877213, i32 1456376382
  store i32 %204, i32* %17
  br label %890

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* @n, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = load i32, i32* @m, align 4
  %213 = mul nsw i32 3, %212
  %214 = load i32, i32* %8, align 4
  %215 = add i32 %213, 1722407887
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 1722407887
  %218 = sub nsw i32 %213, %214
  %219 = call i32 @_Z1Fii(i32 %210, i32 %217)
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* @n, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %220, %222
  %224 = srem i64 %223, 998244353
  %225 = add i64 %207, -7990614423721371598
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, -7990614423721371598
  %228 = sub nsw i64 %207, %224
  %229 = sub i64 0, %227
  %230 = sub i64 0, 998244353
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %227, 998244353
  %234 = srem i64 %232, 998244353
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* %7, align 4
  store i32 1303991985, i32* %17
  br label %890

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %8, align 4
  %238 = add i32 %237, 59559896
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 59559896
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %8, align 4
  store i32 -596598247, i32* %17
  br label %890

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* @x.12
  %244 = load i32, i32* @y.13
  %245 = sub i32 %243, 742767364
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 742767364
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1309891538, i32 -855505801
  store i32 %257, i32* %17
  br label %890

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* @m, align 4
  %260 = sub i32 %259, 800166195
  %261 = add i32 %260, 1
  %262 = add i32 %261, 800166195
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %9, align 4
  %264 = load i32, i32* @x.12
  %265 = load i32, i32* @y.13
  %266 = add i32 %264, -1950833347
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1950833347
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 910964314, i32 -855505801
  store i32 %278, i32* %17
  br label %890

; <label>:279:                                    ; preds = %18
  store i32 1224027723, i32* %17
  br label %890

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* @x.12
  %282 = load i32, i32* @y.13
  %283 = sub i32 %281, 480833119
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 480833119
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1806715249, i32 -2093749451
  store i32 %295, i32* %17
  br label %890

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* @n, align 4
  %299 = icmp sle i32 %297, %298
  store i1 %299, i1* %2
  %300 = load i32, i32* @x.12
  %301 = load i32, i32* @y.13
  %302 = add i32 %300, 1979261527
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1979261527
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1149381095, i32 -2093749451
  store i32 %314, i32* %17
  br label %890

; <label>:315:                                    ; preds = %18
  %316 = load volatile i1, i1* %2
  %317 = select i1 %316, i32 1440114741, i32 -306609979
  store i32 %317, i32* %17
  br label %890

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* @x.12
  %320 = load i32, i32* @y.13
  %321 = add i32 %319, 1387336757
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1387336757
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -371763386, i32 -2135913227
  store i32 %333, i32* %17
  br label %890

; <label>:334:                                    ; preds = %18
  %335 = load i32, i32* @m, align 4
  %336 = mul nsw i32 3, %335
  %337 = load i32, i32* %9, align 4
  %338 = add i32 %336, -1370519257
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -1370519257
  %341 = sub nsw i32 %336, %337
  %342 = srem i32 %340, 2
  %343 = icmp eq i32 %342, 0
  store i1 %343, i1* %1
  %344 = load i32, i32* @x.12
  %345 = load i32, i32* @y.13
  %346 = add i32 %344, -2073810297
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -2073810297
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 928953357, i32 -2135913227
  store i32 %358, i32* %17
  br label %890

; <label>:359:                                    ; preds = %18
  %360 = load volatile i1, i1* %1
  %361 = select i1 %360, i32 -1970385524, i32 -767988097
  store i32 %361, i32* %17
  br label %890

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* @x.12
  %364 = load i32, i32* @y.13
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1127559834, i32 853527480
  store i32 %376, i32* %17
  br label %890

; <label>:377:                                    ; preds = %18
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = load i32, i32* @n, align 4
  %381 = load i32, i32* @m, align 4
  %382 = mul nsw i32 3, %381
  %383 = load i32, i32* %9, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %382, %384
  %386 = sub nsw i32 %382, %383
  %387 = sdiv i32 %385, 2
  %388 = call i32 @_Z1Fii(i32 %380, i32 %387)
  %389 = sext i32 %388 to i64
  %390 = load i32, i32* @n, align 4
  %391 = load i32, i32* %9, align 4
  %392 = call i32 @_Z1Cii(i32 %390, i32 %391)
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %389, %393
  %395 = srem i64 %394, 998244353
  %396 = sub i64 0, %395
  %397 = add i64 %379, %396
  %398 = sub nsw i64 %379, %395
  %399 = sub i64 0, 998244353
  %400 = sub i64 %397, %399
  %401 = add nsw i64 %397, 998244353
  %402 = srem i64 %400, 998244353
  %403 = trunc i64 %402 to i32
  store i32 %403, i32* %7, align 4
  %404 = load i32, i32* @x.12
  %405 = load i32, i32* @y.13
  %406 = add i32 %404, -1169024587
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1169024587
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 623212520, i32 853527480
  store i32 %430, i32* %17
  br label %890

; <label>:431:                                    ; preds = %18
  store i32 -767988097, i32* %17
  br label %890

; <label>:432:                                    ; preds = %18
  %433 = load i32, i32* @x.12
  %434 = load i32, i32* @y.13
  %435 = sub i32 %433, -1430031931
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1430031931
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1226553776, i32 144700686
  store i32 %459, i32* %17
  br label %890

; <label>:460:                                    ; preds = %18
  %461 = load i32, i32* @x.12
  %462 = load i32, i32* @y.13
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1729992510, i32 144700686
  store i32 %486, i32* %17
  br label %890

; <label>:487:                                    ; preds = %18
  store i32 1822361051, i32* %17
  br label %890

; <label>:488:                                    ; preds = %18
  %489 = load i32, i32* @x.12
  %490 = load i32, i32* @y.13
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 303611913, i32 -715539886
  store i32 %502, i32* %17
  br label %890

; <label>:503:                                    ; preds = %18
  %504 = load i32, i32* %9, align 4
  %505 = add i32 %504, 1987298831
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1987298831
  %508 = add nsw i32 %504, 1
  store i32 %507, i32* %9, align 4
  %509 = load i32, i32* @x.12
  %510 = load i32, i32* @y.13
  %511 = add i32 %509, -786319566
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -786319566
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 469062475, i32 -715539886
  store i32 %523, i32* %17
  br label %890

; <label>:524:                                    ; preds = %18
  store i32 1224027723, i32* %17
  br label %890

; <label>:525:                                    ; preds = %18
  %526 = load i32, i32* %7, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %526)
  ret i32 0

; <label>:528:                                    ; preds = %18
  %529 = load i32, i32* %5, align 4
  %530 = shl i32 %529, 1
  %531 = shl i32 %529, 1
  %532 = sub i32 %529, 446228214
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 446228214
  %535 = sub nsw i32 %529, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = sub i64 0, %539
  %543 = add i64 0, %542
  %544 = sub i64 0, %539
  %545 = sub i64 0, %543
  %546 = sub i64 0, %541
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add i64 %543, %541
  %550 = sub i64 %539, -179861194157877111
  %551 = sub i64 %550, %541
  %552 = add i64 %551, -179861194157877111
  %553 = sub i64 %539, %541
  %554 = mul i64 %552, %541
  %555 = sub i64 0, 5508956739425781589
  %556 = sub i64 %555, %539
  %557 = add i64 %556, 5508956739425781589
  %558 = sub i64 0, %539
  %559 = sub i64 0, %541
  %560 = sub i64 %557, %559
  %561 = add i64 %557, %541
  %562 = mul nsw i64 %539, %541
  %563 = add i64 %562, -8094073974759115252
  %564 = sub i64 %563, 998244353
  %565 = sub i64 %564, -8094073974759115252
  %566 = sub i64 %562, 998244353
  %567 = mul i64 %565, 998244353
  %568 = srem i64 %562, 998244353
  %569 = trunc i64 %568 to i32
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %571
  store i32 %569, i32* %572, align 4
  store i32 587275965, i32* %17
  br label %890

; <label>:573:                                    ; preds = %18
  %574 = load i32, i32* %6, align 4
  %575 = icmp sge i32 %574, 0
  store i32 -753260377, i32* %17
  br label %890

; <label>:576:                                    ; preds = %18
  %577 = load i32, i32* @m, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %580 = sub i32 0, %577
  %581 = sub i32 0, 1
  %582 = sub i32 %579, %581
  %583 = add i32 %579, 1
  %584 = add i32 %577, 649253889
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 649253889
  %587 = sub i32 %577, 1
  %588 = mul i32 %586, 1
  %589 = sub i32 0, 1878480605
  %590 = sub i32 %589, %577
  %591 = add i32 %590, 1878480605
  %592 = sub i32 0, %577
  %593 = sub i32 0, 1
  %594 = sub i32 %591, %593
  %595 = add i32 %591, 1
  %596 = sub i32 0, 1
  %597 = add i32 %577, %596
  %598 = sub i32 %577, 1
  %599 = mul i32 %597, 1
  %600 = sub i32 %577, -1812078849
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1812078849
  %603 = sub i32 %577, 1
  %604 = mul i32 %602, 1
  %605 = sub i32 0, %577
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add nsw i32 %577, 1
  store i32 %608, i32* %9, align 4
  store i32 -1309891538, i32* %17
  br label %890

; <label>:610:                                    ; preds = %18
  %611 = load i32, i32* %9, align 4
  %612 = load i32, i32* @n, align 4
  %613 = icmp sle i32 %611, %612
  store i32 -1806715249, i32* %17
  br label %890

; <label>:614:                                    ; preds = %18
  %615 = load i32, i32* @m, align 4
  %616 = sub i32 0, 156325508
  %617 = sub i32 %616, 3
  %618 = add i32 %617, 156325508
  %619 = sub i32 0, 3
  %620 = sub i32 0, %615
  %621 = sub i32 %618, %620
  %622 = add i32 %618, %615
  %623 = shl i32 3, %615
  %624 = add i32 3, -365092079
  %625 = sub i32 %624, %615
  %626 = sub i32 %625, -365092079
  %627 = sub i32 3, %615
  %628 = mul i32 %626, %615
  %629 = sub i32 0, 3
  %630 = add i32 0, %629
  %631 = sub i32 0, 3
  %632 = sub i32 0, %630
  %633 = sub i32 0, %615
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add i32 %630, %615
  %637 = add i32 3, 1185459284
  %638 = sub i32 %637, %615
  %639 = sub i32 %638, 1185459284
  %640 = sub i32 3, %615
  %641 = mul i32 %639, %615
  %642 = mul nsw i32 3, %615
  %643 = load i32, i32* %9, align 4
  %644 = sub i32 0, %642
  %645 = add i32 0, %644
  %646 = sub i32 0, %642
  %647 = sub i32 0, %645
  %648 = sub i32 0, %643
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, %643
  %652 = sub i32 0, %642
  %653 = add i32 0, %652
  %654 = sub i32 0, %642
  %655 = sub i32 %653, 561696944
  %656 = add i32 %655, %643
  %657 = add i32 %656, 561696944
  %658 = add i32 %653, %643
  %659 = sub i32 %642, 1784653380
  %660 = sub i32 %659, %643
  %661 = add i32 %660, 1784653380
  %662 = sub i32 %642, %643
  %663 = mul i32 %661, %643
  %664 = shl i32 %642, %643
  %665 = sub i32 0, -28312439
  %666 = sub i32 %665, %642
  %667 = add i32 %666, -28312439
  %668 = sub i32 0, %642
  %669 = sub i32 0, %643
  %670 = sub i32 %667, %669
  %671 = add i32 %667, %643
  %672 = shl i32 %642, %643
  %673 = sub i32 0, %643
  %674 = add i32 %642, %673
  %675 = sub nsw i32 %642, %643
  %676 = sub i32 0, 1865940872
  %677 = sub i32 %676, %674
  %678 = add i32 %677, 1865940872
  %679 = sub i32 0, %674
  %680 = add i32 %678, 408873760
  %681 = add i32 %680, 2
  %682 = sub i32 %681, 408873760
  %683 = add i32 %678, 2
  %684 = sub i32 0, 2
  %685 = add i32 %674, %684
  %686 = sub i32 %674, 2
  %687 = mul i32 %685, 2
  %688 = sub i32 %674, -1076778101
  %689 = sub i32 %688, 2
  %690 = add i32 %689, -1076778101
  %691 = sub i32 %674, 2
  %692 = mul i32 %690, 2
  %693 = add i32 0, 2092653225
  %694 = sub i32 %693, %674
  %695 = sub i32 %694, 2092653225
  %696 = sub i32 0, %674
  %697 = sub i32 %695, 45904292
  %698 = add i32 %697, 2
  %699 = add i32 %698, 45904292
  %700 = add i32 %695, 2
  %701 = srem i32 %674, 2
  %702 = icmp eq i32 %701, 0
  store i32 -371763386, i32* %17
  br label %890

; <label>:703:                                    ; preds = %18
  %704 = load i32, i32* %7, align 4
  %705 = sext i32 %704 to i64
  %706 = load i32, i32* @n, align 4
  %707 = load i32, i32* @m, align 4
  %708 = sub i32 0, -593082100
  %709 = sub i32 %708, 3
  %710 = add i32 %709, -593082100
  %711 = sub i32 0, 3
  %712 = sub i32 %710, -2059206833
  %713 = add i32 %712, %707
  %714 = add i32 %713, -2059206833
  %715 = add i32 %710, %707
  %716 = sub i32 0, -1474363684
  %717 = sub i32 %716, 3
  %718 = add i32 %717, -1474363684
  %719 = sub i32 0, 3
  %720 = sub i32 0, %707
  %721 = sub i32 %718, %720
  %722 = add i32 %718, %707
  %723 = mul nsw i32 3, %707
  %724 = load i32, i32* %9, align 4
  %725 = add i32 0, 1290496740
  %726 = sub i32 %725, %723
  %727 = sub i32 %726, 1290496740
  %728 = sub i32 0, %723
  %729 = sub i32 %727, -251010770
  %730 = add i32 %729, %724
  %731 = add i32 %730, -251010770
  %732 = add i32 %727, %724
  %733 = sub i32 0, %724
  %734 = add i32 %723, %733
  %735 = sub i32 %723, %724
  %736 = mul i32 %734, %724
  %737 = sub i32 %723, 333467209
  %738 = sub i32 %737, %724
  %739 = add i32 %738, 333467209
  %740 = sub i32 %723, %724
  %741 = mul i32 %739, %724
  %742 = add i32 %723, -401611979
  %743 = sub i32 %742, %724
  %744 = sub i32 %743, -401611979
  %745 = sub i32 %723, %724
  %746 = mul i32 %744, %724
  %747 = add i32 %723, 1685531661
  %748 = sub i32 %747, %724
  %749 = sub i32 %748, 1685531661
  %750 = sub nsw i32 %723, %724
  %751 = add i32 0, -385810795
  %752 = sub i32 %751, %749
  %753 = sub i32 %752, -385810795
  %754 = sub i32 0, %749
  %755 = add i32 %753, -1622250815
  %756 = add i32 %755, 2
  %757 = sub i32 %756, -1622250815
  %758 = add i32 %753, 2
  %759 = sub i32 0, 2
  %760 = add i32 %749, %759
  %761 = sub i32 %749, 2
  %762 = mul i32 %760, 2
  %763 = shl i32 %749, 2
  %764 = shl i32 %749, 2
  %765 = shl i32 %749, 2
  %766 = sdiv i32 %749, 2
  %767 = call i32 @_Z1Fii(i32 %706, i32 %766)
  %768 = sext i32 %767 to i64
  %769 = load i32, i32* @n, align 4
  %770 = load i32, i32* %9, align 4
  %771 = call i32 @_Z1Cii(i32 %769, i32 %770)
  %772 = sext i32 %771 to i64
  %773 = add i64 %768, -1266212663473120849
  %774 = sub i64 %773, %772
  %775 = sub i64 %774, -1266212663473120849
  %776 = sub i64 %768, %772
  %777 = mul i64 %775, %772
  %778 = add i64 %768, -5954916054189056988
  %779 = sub i64 %778, %772
  %780 = sub i64 %779, -5954916054189056988
  %781 = sub i64 %768, %772
  %782 = mul i64 %780, %772
  %783 = sub i64 %768, -8195720926874396141
  %784 = sub i64 %783, %772
  %785 = add i64 %784, -8195720926874396141
  %786 = sub i64 %768, %772
  %787 = mul i64 %785, %772
  %788 = shl i64 %768, %772
  %789 = sub i64 0, %768
  %790 = add i64 0, %789
  %791 = sub i64 0, %768
  %792 = add i64 %790, 1166723839912738736
  %793 = add i64 %792, %772
  %794 = sub i64 %793, 1166723839912738736
  %795 = add i64 %790, %772
  %796 = add i64 0, -3637669579618183070
  %797 = sub i64 %796, %768
  %798 = sub i64 %797, -3637669579618183070
  %799 = sub i64 0, %768
  %800 = add i64 %798, -6174843583230738105
  %801 = add i64 %800, %772
  %802 = sub i64 %801, -6174843583230738105
  %803 = add i64 %798, %772
  %804 = mul nsw i64 %768, %772
  %805 = shl i64 %804, 998244353
  %806 = shl i64 %804, 998244353
  %807 = shl i64 %804, 998244353
  %808 = sub i64 0, -2224932779584760350
  %809 = sub i64 %808, %804
  %810 = add i64 %809, -2224932779584760350
  %811 = sub i64 0, %804
  %812 = sub i64 0, %810
  %813 = sub i64 0, 998244353
  %814 = add i64 %812, %813
  %815 = sub i64 0, %814
  %816 = add i64 %810, 998244353
  %817 = sub i64 0, %804
  %818 = add i64 0, %817
  %819 = sub i64 0, %804
  %820 = sub i64 0, 998244353
  %821 = sub i64 %818, %820
  %822 = add i64 %818, 998244353
  %823 = srem i64 %804, 998244353
  %824 = shl i64 %705, %823
  %825 = shl i64 %705, %823
  %826 = sub i64 %705, 6488524234875298588
  %827 = sub i64 %826, %823
  %828 = add i64 %827, 6488524234875298588
  %829 = sub i64 %705, %823
  %830 = mul i64 %828, %823
  %831 = sub i64 %705, 2580855737083094879
  %832 = sub i64 %831, %823
  %833 = add i64 %832, 2580855737083094879
  %834 = sub i64 %705, %823
  %835 = mul i64 %833, %823
  %836 = sub i64 0, %823
  %837 = add i64 %705, %836
  %838 = sub i64 %705, %823
  %839 = mul i64 %837, %823
  %840 = sub i64 0, %823
  %841 = add i64 %705, %840
  %842 = sub i64 %705, %823
  %843 = mul i64 %841, %823
  %844 = sub i64 0, %823
  %845 = add i64 %705, %844
  %846 = sub nsw i64 %705, %823
  %847 = sub i64 0, %845
  %848 = add i64 0, %847
  %849 = sub i64 0, %845
  %850 = sub i64 0, 998244353
  %851 = sub i64 %848, %850
  %852 = add i64 %848, 998244353
  %853 = add i64 %845, 634523133356029451
  %854 = add i64 %853, 998244353
  %855 = sub i64 %854, 634523133356029451
  %856 = add nsw i64 %845, 998244353
  %857 = shl i64 %855, 998244353
  %858 = sub i64 0, %855
  %859 = add i64 0, %858
  %860 = sub i64 0, %855
  %861 = sub i64 0, 998244353
  %862 = sub i64 %859, %861
  %863 = add i64 %859, 998244353
  %864 = srem i64 %855, 998244353
  %865 = trunc i64 %864 to i32
  store i32 %865, i32* %7, align 4
  store i32 1127559834, i32* %17
  br label %890

; <label>:866:                                    ; preds = %18
  store i32 -1226553776, i32* %17
  br label %890

; <label>:867:                                    ; preds = %18
  %868 = load i32, i32* %9, align 4
  %869 = shl i32 %868, 1
  %870 = shl i32 %868, 1
  %871 = shl i32 %868, 1
  %872 = sub i32 %868, 989913837
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 989913837
  %875 = sub i32 %868, 1
  %876 = mul i32 %874, 1
  %877 = add i32 0, 2075240254
  %878 = sub i32 %877, %868
  %879 = sub i32 %878, 2075240254
  %880 = sub i32 0, %868
  %881 = sub i32 %879, -1409047268
  %882 = add i32 %881, 1
  %883 = add i32 %882, -1409047268
  %884 = add i32 %879, 1
  %885 = sub i32 0, %868
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %889 = add nsw i32 %868, 1
  store i32 %888, i32* %9, align 4
  store i32 303611913, i32* %17
  br label %890

; <label>:890:                                    ; preds = %867, %866, %703, %614, %610, %576, %573, %528, %524, %503, %488, %487, %460, %432, %431, %377, %362, %359, %334, %318, %315, %296, %280, %279, %258, %242, %236, %205, %199, %183, %177, %155, %152, %134, %106, %93, %87, %86, %42, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s973045152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
