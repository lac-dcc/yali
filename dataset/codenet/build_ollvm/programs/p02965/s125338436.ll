; ModuleID = 'Project_CodeNet_C++1400/p02965/s125338436.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s125338436.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000005 x i64] zeroinitializer, align 16
@inv = global [2000005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125338436.cpp, i8* null }]
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
define i64 @_Z3expxi(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1826723915, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %196
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1826723915, label %13
    i32 1803399513, label %17
    i32 -1468048060, label %45
    i32 -621820732, label %73
    i32 -547990140, label %74
    i32 1103928385, label %90
    i32 1266841250, label %105
    i32 1359217193, label %125
    i32 1636035226, label %126
    i32 -332663251, label %128
    i32 1425023498, label %130
    i32 -148587808, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %196

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1803399513, i32 -547990140
  store i32 %16, i32* %9
  br label %196

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 276911468
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 276911468
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
  %44 = select i1 %42, i32 -1468048060, i32 1425023498
  store i32 %44, i32* %9
  br label %196

; <label>:45:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 103182709
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 103182709
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -621820732, i32 1425023498
  store i32 %72, i32* %9
  br label %196

; <label>:73:                                     ; preds = %10
  store i32 -332663251, i32* %9
  br label %196

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %5, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sdiv i32 %76, 2
  %78 = call i64 @_Z3expxi(i64 %75, i32 %77)
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %7, align 8
  %81 = mul nsw i64 %79, %80
  %82 = srem i64 %81, 998244353
  store i64 %82, i64* %7, align 8
  %83 = load i32, i32* %6, align 4
  %84 = xor i32 1, -1
  %85 = xor i32 %83, %84
  %86 = and i32 %85, %83
  %87 = and i32 %83, 1
  %88 = icmp ne i32 %86, 0
  %89 = select i1 %88, i32 1103928385, i32 1636035226
  store i32 %89, i32* %9
  br label %196

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1266841250, i32 -148587808
  store i32 %104, i32* %9
  br label %196

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %5, align 8
  %108 = mul nsw i64 %106, %107
  %109 = srem i64 %108, 998244353
  store i64 %109, i64* %7, align 8
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1936808294
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1936808294
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1359217193, i32 -148587808
  store i32 %124, i32* %9
  br label %196

; <label>:125:                                    ; preds = %10
  store i32 1636035226, i32* %9
  br label %196

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %7, align 8
  store i64 %127, i64* %4, align 8
  store i32 -332663251, i32* %9
  br label %196

; <label>:128:                                    ; preds = %10
  %129 = load i64, i64* %4, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1468048060, i32* %9
  br label %196

; <label>:131:                                    ; preds = %10
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* %5, align 8
  %134 = shl i64 %132, %133
  %135 = add i64 %132, 610610170458756924
  %136 = sub i64 %135, %133
  %137 = sub i64 %136, 610610170458756924
  %138 = sub i64 %132, %133
  %139 = mul i64 %137, %133
  %140 = sub i64 %132, -3217499905247648317
  %141 = sub i64 %140, %133
  %142 = add i64 %141, -3217499905247648317
  %143 = sub i64 %132, %133
  %144 = mul i64 %142, %133
  %145 = shl i64 %132, %133
  %146 = sub i64 %132, -4309689769494085652
  %147 = sub i64 %146, %133
  %148 = add i64 %147, -4309689769494085652
  %149 = sub i64 %132, %133
  %150 = mul i64 %148, %133
  %151 = sub i64 0, 3683414320591371015
  %152 = sub i64 %151, %132
  %153 = add i64 %152, 3683414320591371015
  %154 = sub i64 0, %132
  %155 = add i64 %153, -3375069366818097381
  %156 = add i64 %155, %133
  %157 = sub i64 %156, -3375069366818097381
  %158 = add i64 %153, %133
  %159 = sub i64 0, -7601057296461818183
  %160 = sub i64 %159, %132
  %161 = add i64 %160, -7601057296461818183
  %162 = sub i64 0, %132
  %163 = add i64 %161, -2013634428173133924
  %164 = add i64 %163, %133
  %165 = sub i64 %164, -2013634428173133924
  %166 = add i64 %161, %133
  %167 = add i64 %132, -70299346458184431
  %168 = sub i64 %167, %133
  %169 = sub i64 %168, -70299346458184431
  %170 = sub i64 %132, %133
  %171 = mul i64 %169, %133
  %172 = mul nsw i64 %132, %133
  %173 = sub i64 0, 8760675017074684597
  %174 = sub i64 %173, %172
  %175 = add i64 %174, 8760675017074684597
  %176 = sub i64 0, %172
  %177 = sub i64 %175, -3380395200381198218
  %178 = add i64 %177, 998244353
  %179 = add i64 %178, -3380395200381198218
  %180 = add i64 %175, 998244353
  %181 = sub i64 %172, 8151991285432948844
  %182 = sub i64 %181, 998244353
  %183 = add i64 %182, 8151991285432948844
  %184 = sub i64 %172, 998244353
  %185 = mul i64 %183, 998244353
  %186 = sub i64 0, 998244353
  %187 = add i64 %172, %186
  %188 = sub i64 %172, 998244353
  %189 = mul i64 %187, 998244353
  %190 = sub i64 %172, -6620423093014247517
  %191 = sub i64 %190, 998244353
  %192 = add i64 %191, -6620423093014247517
  %193 = sub i64 %172, 998244353
  %194 = mul i64 %192, 998244353
  %195 = srem i64 %172, 998244353
  store i64 %195, i64* %7, align 8
  store i32 1266841250, i32* %9
  br label %196

; <label>:196:                                    ; preds = %131, %130, %126, %125, %105, %90, %74, %73, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %8, 4342924471169795200
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 4342924471169795200
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 998244353
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline uwtable
define i64 @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 1897991847, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %212
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1897991847, label %16
    i32 559855999, label %22
    i32 1769535812, label %37
    i32 -1591783876, label %62
    i32 -176100912, label %65
    i32 446661973, label %66
    i32 -1793473713, label %98
    i32 -1517822725, label %104
    i32 -1241218724, label %132
    i32 1015033907, label %163
    i32 266471948, label %165
    i32 -1798680881, label %200
  ]

; <label>:15:                                     ; preds = %13
  br label %212

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %6)
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 559855999, i32 -1517822725
  store i32 %21, i32* %12
  br label %212

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
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
  %36 = select i1 %34, i32 1769535812, i32 266471948
  store i32 %36, i32* %12
  br label %212

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add i32 %38, -1083710678
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1083710678
  %43 = sub nsw i32 %38, %39
  store i32 %42, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 2
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, -910589576
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -910589576
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1591783876, i32 266471948
  store i32 %61, i32* %12
  br label %212

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -176100912, i32 446661973
  store i32 %64, i32* %12
  br label %212

; <label>:65:                                     ; preds = %13
  store i32 -1793473713, i32* %12
  br label %212

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @_Z1Cxx(i64 %68, i64 %70)
  %72 = load i32, i32* %11, align 4
  %73 = sdiv i32 %72, 2
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = sub i32 %78, 1802843818
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1802843818
  %83 = sub nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, 97683158
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 97683158
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = call i64 @_Z1Cxx(i64 %84, i64 %90)
  %92 = mul nsw i64 %71, %91
  %93 = srem i64 %92, 998244353
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, %93
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, %93
  store i64 %96, i64* %9, align 8
  store i32 -1793473713, i32* %12
  br label %212

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 %99, 1704545192
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1704545192
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %10, align 4
  store i32 1897991847, i32* %12
  br label %212

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = add i32 %105, -218127653
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -218127653
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1241218724, i32 -1798680881
  store i32 %131, i32* %12
  br label %212

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %9, align 8
  %134 = srem i64 %133, 998244353
  store i64 %134, i64* %9, align 8
  %135 = load i64, i64* %9, align 8
  store i64 %135, i64* %4
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = add i32 %136, 2009773585
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2009773585
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1015033907, i32 -1798680881
  store i32 %162, i32* %12
  br label %212

; <label>:163:                                    ; preds = %13
  %164 = load volatile i64, i64* %4
  ret i64 %164

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %10, align 4
  %168 = shl i32 %166, %167
  %169 = sub i32 %166, 1465476938
  %170 = sub i32 %169, %167
  %171 = add i32 %170, 1465476938
  %172 = sub i32 %166, %167
  %173 = mul i32 %171, %167
  %174 = sub i32 %166, -8144831
  %175 = sub i32 %174, %167
  %176 = add i32 %175, -8144831
  %177 = sub i32 %166, %167
  %178 = mul i32 %176, %167
  %179 = add i32 0, -194941169
  %180 = sub i32 %179, %166
  %181 = sub i32 %180, -194941169
  %182 = sub i32 0, %166
  %183 = sub i32 0, %167
  %184 = sub i32 %181, %183
  %185 = add i32 %181, %167
  %186 = shl i32 %166, %167
  %187 = sub i32 0, %167
  %188 = add i32 %166, %187
  %189 = sub nsw i32 %166, %167
  store i32 %188, i32* %11, align 4
  %190 = load i32, i32* %11, align 4
  %191 = shl i32 %190, 2
  %192 = sub i32 0, %190
  %193 = add i32 0, %192
  %194 = sub i32 0, %190
  %195 = sub i32 0, 2
  %196 = sub i32 %193, %195
  %197 = add i32 %193, 2
  %198 = srem i32 %190, 2
  %199 = icmp ne i32 %198, 0
  store i32 1769535812, i32* %12
  br label %212

; <label>:200:                                    ; preds = %13
  %201 = load i64, i64* %9, align 8
  %202 = sub i64 0, 998244353
  %203 = add i64 %201, %202
  %204 = sub i64 %201, 998244353
  %205 = mul i64 %203, 998244353
  %206 = sub i64 0, 998244353
  %207 = add i64 %201, %206
  %208 = sub i64 %201, 998244353
  %209 = mul i64 %207, 998244353
  %210 = srem i64 %201, 998244353
  store i64 %210, i64* %9, align 8
  %211 = load i64, i64* %9, align 8
  store i32 -1241218724, i32* %12
  br label %212

; <label>:212:                                    ; preds = %200, %165, %132, %104, %98, %66, %65, %62, %37, %22, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -653513108, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -653513108, label %16
    i32 -930332237, label %21
    i32 865091648, label %23
    i32 1308475928, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -930332237, i32 865091648
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1308475928, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1308475928, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1531059222, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %288
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1531059222, label %13
    i32 -380540973, label %17
    i32 -584458710, label %44
    i32 1603633145, label %95
    i32 977839969, label %96
    i32 362789652, label %124
    i32 -222682744, label %145
    i32 1920197143, label %146
    i32 1466990302, label %188
    i32 -1844994482, label %266
  ]

; <label>:12:                                     ; preds = %10
  br label %288

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 2000000
  %16 = select i1 %15, i32 -380540973, i32 1920197143
  store i32 %16, i32* %9
  br label %288

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -584458710, i32 1466990302
  store i32 %43, i32* %9
  br label %288

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 1572369636
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1572369636
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 998244353
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_Z3expxi(i64 %63, i32 998244351)
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = sub i32 %68, -1895507922
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1895507922
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1603633145, i32 1466990302
  store i32 %94, i32* %9
  br label %288

; <label>:95:                                     ; preds = %10
  store i32 977839969, i32* %9
  br label %288

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.10
  %98 = load i32, i32* @y.11
  %99 = add i32 %97, 806758443
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 806758443
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 362789652, i32 -1844994482
  store i32 %123, i32* %9
  br label %288

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, -1655908996
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1655908996
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 %130, 1251373365
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1251373365
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -222682744, i32 -1844994482
  store i32 %144, i32* %9
  br label %288

; <label>:145:                                    ; preds = %10
  store i32 1531059222, i32* %9
  br label %288

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* @n, align 4
  %148 = load i32, i32* @m, align 4
  %149 = mul nsw i32 3, %148
  %150 = load i32, i32* @m, align 4
  %151 = call i64 @_Z1fiii(i32 %147, i32 %149, i32 %150)
  store i64 %151, i64* %3, align 8
  %152 = load i32, i32* @n, align 4
  %153 = load i32, i32* @m, align 4
  %154 = load i32, i32* @m, align 4
  %155 = call i64 @_Z1fiii(i32 %152, i32 %153, i32 %154)
  store i64 %155, i64* %4, align 8
  %156 = load i32, i32* @n, align 4
  %157 = sub i32 %156, 1983930149
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1983930149
  %160 = sub nsw i32 %156, 1
  %161 = load i32, i32* @m, align 4
  %162 = load i32, i32* @m, align 4
  %163 = call i64 @_Z1fiii(i32 %159, i32 %161, i32 %162)
  store i64 %163, i64* %5, align 8
  %164 = load i32, i32* @n, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %4, align 8
  %167 = load i64, i64* %5, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %166, %168
  %170 = sub nsw i64 %166, %167
  %171 = mul nsw i64 %165, %169
  %172 = srem i64 %171, 998244353
  store i64 %172, i64* %6, align 8
  %173 = load i64, i64* %3, align 8
  %174 = load i64, i64* %6, align 8
  %175 = sub i64 0, %174
  %176 = add i64 %173, %175
  %177 = sub nsw i64 %173, %174
  store i64 %176, i64* %7, align 8
  %178 = load i64, i64* %7, align 8
  %179 = srem i64 %178, 998244353
  %180 = add i64 %179, -4913539525398832632
  %181 = add i64 %180, 998244353
  %182 = sub i64 %181, -4913539525398832632
  %183 = add nsw i64 %179, 998244353
  %184 = srem i64 %182, 998244353
  store i64 %184, i64* %7, align 8
  %185 = load i64, i64* %7, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %185)
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, %189
  %191 = add i32 0, %190
  %192 = sub i32 0, %189
  %193 = sub i32 0, %191
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add i32 %191, 1
  %198 = add i32 %189, -1416247363
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1416247363
  %201 = sub i32 %189, 1
  %202 = mul i32 %200, 1
  %203 = sub i32 0, 1995624965
  %204 = sub i32 %203, %189
  %205 = add i32 %204, 1995624965
  %206 = sub i32 0, %189
  %207 = sub i32 0, 1
  %208 = sub i32 %205, %207
  %209 = add i32 %205, 1
  %210 = shl i32 %189, 1
  %211 = shl i32 %189, 1
  %212 = add i32 %189, -85830432
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -85830432
  %215 = sub i32 %189, 1
  %216 = mul i32 %214, 1
  %217 = sub i32 %189, -917449945
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -917449945
  %220 = sub nsw i32 %189, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = add i64 %223, 1092190198942048485
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, 1092190198942048485
  %229 = sub i64 %223, %225
  %230 = mul i64 %228, %225
  %231 = add i64 %223, 2596242285174032527
  %232 = sub i64 %231, %225
  %233 = sub i64 %232, 2596242285174032527
  %234 = sub i64 %223, %225
  %235 = mul i64 %233, %225
  %236 = sub i64 0, -3642396609222181203
  %237 = sub i64 %236, %223
  %238 = add i64 %237, -3642396609222181203
  %239 = sub i64 0, %223
  %240 = sub i64 0, %225
  %241 = sub i64 %238, %240
  %242 = add i64 %238, %225
  %243 = shl i64 %223, %225
  %244 = mul nsw i64 %223, %225
  %245 = shl i64 %244, 998244353
  %246 = add i64 0, -4750474312346187532
  %247 = sub i64 %246, %244
  %248 = sub i64 %247, -4750474312346187532
  %249 = sub i64 0, %244
  %250 = sub i64 %248, 6756362250103451322
  %251 = add i64 %250, 998244353
  %252 = add i64 %251, 6756362250103451322
  %253 = add i64 %248, 998244353
  %254 = srem i64 %244, 998244353
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %256
  store i64 %254, i64* %257, align 8
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = call i64 @_Z3expxi(i64 %261, i32 998244351)
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %264
  store i64 %262, i64* %265, align 8
  store i32 -584458710, i32* %9
  br label %288

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 %267, 1
  %271 = mul i32 %269, 1
  %272 = add i32 0, -1033811452
  %273 = sub i32 %272, %267
  %274 = sub i32 %273, -1033811452
  %275 = sub i32 0, %267
  %276 = sub i32 0, 1
  %277 = sub i32 %274, %276
  %278 = add i32 %274, 1
  %279 = sub i32 %267, 1598506629
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1598506629
  %282 = sub i32 %267, 1
  %283 = mul i32 %281, 1
  %284 = add i32 %267, 1836431623
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1836431623
  %287 = add nsw i32 %267, 1
  store i32 %286, i32* %2, align 4
  store i32 362789652, i32* %9
  br label %288

; <label>:288:                                    ; preds = %266, %188, %145, %124, %96, %95, %44, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125338436.cpp() #0 section ".text.startup" {
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
