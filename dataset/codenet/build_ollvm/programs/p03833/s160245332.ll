; ModuleID = 'Project_CodeNet_C++1400/p03833/s160245332.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s160245332.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { [20202 x i64] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN7SegTree3RMQEiiiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN7SegTree6updateEiiiix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global [5050 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@T = global [220 x %struct.SegTree] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160245332.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 682668602
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 682668602
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1935854, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1935854, label %17
    i32 -887802279, label %25
    i32 -1097104247, label %54
    i32 465380145, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -887802279, i32 465380145
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -645254221
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -645254221
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1097104247, i32 465380145
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -887802279, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3DNCiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %6
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 996571907, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 996571907, label %23
    i32 1652655472, label %28
    i32 -232540081, label %29
    i32 448340157, label %38
    i32 -1336241474, label %43
    i32 179753535, label %44
    i32 -1637392082, label %49
    i32 696732674, label %62
    i32 2092456100, label %69
    i32 -1030189469, label %91
    i32 856528914, label %95
    i32 -1122619311, label %96
    i32 -1249104028, label %102
    i32 2133398261, label %122
    i32 1478461699, label %150
    i32 379148844, label %177
    i32 1721996446, label %178
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1652655472, i32 -232540081
  store i32 %27, i32* %19
  br label %179

; <label>:28:                                     ; preds = %20
  store i32 2133398261, i32* %19
  br label %179

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  %35 = sdiv i32 %33, 2
  store i32 %35, i32* %11, align 4
  store i64 -1152921504606846976, i64* %12, align 8
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %14, align 4
  store i32 448340157, i32* %19
  br label %179

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1336241474, i32 -1249104028
  store i32 %42, i32* %19
  br label %179

; <label>:43:                                     ; preds = %20
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 179753535, i32* %19
  br label %179

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* @M, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1637392082, i32 2092456100
  store i32 %48, i32* %19
  br label %179

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [220 x %struct.SegTree], [220 x %struct.SegTree]* @T, i64 0, i64 %51
  %53 = load i32, i32* @N, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %14, align 4
  %56 = call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* %52, i32 1, i32 1, i32 %53, i32 %54, i32 %55)
  %57 = load i64, i64* %15, align 8
  %58 = sub i64 %57, 8826252196250137238
  %59 = add i64 %58, %56
  %60 = add i64 %59, 8826252196250137238
  %61 = add nsw i64 %57, %56
  store i64 %60, i64* %15, align 8
  store i32 696732674, i32* %19
  br label %179

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %16, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %16, align 4
  store i32 179753535, i32* %19
  br label %179

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %73, -3381770670323711430
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, -3381770670323711430
  %81 = sub nsw i64 %73, %77
  %82 = load i64, i64* %15, align 8
  %83 = add i64 %82, 9058305020717083272
  %84 = sub i64 %83, %80
  %85 = sub i64 %84, 9058305020717083272
  %86 = sub nsw i64 %82, %80
  store i64 %85, i64* %15, align 8
  %87 = load i64, i64* %12, align 8
  %88 = load i64, i64* %15, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 -1030189469, i32 856528914
  store i32 %90, i32* %19
  br label %179

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %15, align 8
  store i64 %92, i64* %12, align 8
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %13, align 8
  store i32 856528914, i32* %19
  br label %179

; <label>:95:                                     ; preds = %20
  store i32 -1122619311, i32* %19
  br label %179

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %14, align 4
  %98 = add i32 %97, 1095607725
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1095607725
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %14, align 4
  store i32 448340157, i32* %19
  br label %179

; <label>:102:                                    ; preds = %20
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* @ans, align 8
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = load i32, i32* %9, align 4
  %111 = load i64, i64* %13, align 8
  %112 = trunc i64 %111 to i32
  call void @_Z3DNCiiii(i32 %105, i32 %108, i32 %110, i32 %112)
  %113 = load i32, i32* %11, align 4
  %114 = add i32 %113, 1656823638
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1656823638
  %117 = add nsw i32 %113, 1
  %118 = load i32, i32* %8, align 4
  %119 = load i64, i64* %13, align 8
  %120 = trunc i64 %119 to i32
  %121 = load i32, i32* %10, align 4
  call void @_Z3DNCiiii(i32 %116, i32 %118, i32 %120, i32 %121)
  store i32 2133398261, i32* %19
  br label %179

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -284184625
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -284184625
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1478461699, i32 1721996446
  store i32 %149, i32* %19
  br label %179

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 379148844, i32 1721996446
  store i32 %176, i32* %19
  br label %179

; <label>:177:                                    ; preds = %20
  ret void

; <label>:178:                                    ; preds = %20
  store i32 1478461699, i32* %19
  br label %179

; <label>:179:                                    ; preds = %178, %150, %122, %102, %96, %95, %91, %69, %62, %49, %44, %43, %38, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -666723064, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -666723064, label %16
    i32 -1356725938, label %21
    i32 828129421, label %37
    i32 293839481, label %65
    i32 -389029845, label %66
    i32 -309317770, label %68
    i32 -172311679, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1356725938, i32 -389029845
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -196890931
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -196890931
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 828129421, i32 -172311679
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 293839481, i32 -172311679
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -309317770, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -309317770, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 828129421, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.SegTree*
  %12 = alloca i64, align 8
  %13 = alloca %struct.SegTree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  %22 = load %struct.SegTree*, %struct.SegTree** %13, align 8
  store %struct.SegTree* %22, %struct.SegTree** %11
  %23 = load i32, i32* %16, align 4
  store i32 %23, i32* %10
  %24 = load i32, i32* %17, align 4
  store i32 %24, i32* %9
  %25 = alloca i32
  store i32 -924135976, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %242
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -924135976, label %29
    i32 -1929506056, label %34
    i32 -471759066, label %50
    i32 -977387856, label %81
    i32 -1551092424, label %84
    i32 438639839, label %85
    i32 1616875511, label %90
    i32 790814948, label %106
    i32 -661411545, label %125
    i32 -285909380, label %128
    i32 -1239241959, label %156
    i32 -839525020, label %190
    i32 -2129758987, label %191
    i32 1702584611, label %225
    i32 -2022698307, label %227
    i32 1041913, label %231
    i32 -16470974, label %235
  ]

; <label>:28:                                     ; preds = %26
  br label %242

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %10
  %31 = load volatile i32, i32* %9
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1551092424, i32 -1929506056
  store i32 %33, i32* %25
  br label %242

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, -1321704847
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1321704847
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -471759066, i32 -2022698307
  store i32 %49, i32* %25
  br label %242

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %18, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, -1828195271
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1828195271
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
  %80 = select i1 %78, i32 -977387856, i32 -2022698307
  store i32 %80, i32* %25
  br label %242

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %8
  %83 = select i1 %82, i32 -1551092424, i32 438639839
  store i32 %83, i32* %25
  br label %242

; <label>:84:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  store i32 1702584611, i32* %25
  br label %242

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1616875511, i32 -2129758987
  store i32 %89, i32* %25
  br label %242

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, -1304015805
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1304015805
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 790814948, i32 1041913
  store i32 %105, i32* %25
  br label %242

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %18, align 4
  %109 = icmp sle i32 %107, %108
  store i1 %109, i1* %7
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, -2108928796
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2108928796
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -661411545, i32 1041913
  store i32 %124, i32* %25
  br label %242

; <label>:125:                                    ; preds = %26
  %126 = load volatile i1, i1* %7
  %127 = select i1 %126, i32 -285909380, i32 -2129758987
  store i32 %127, i32* %25
  br label %242

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, -1763341235
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1763341235
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
  %155 = select i1 %153, i32 -1239241959, i32 -16470974
  store i32 %155, i32* %25
  br label %242

; <label>:156:                                    ; preds = %26
  %157 = load volatile %struct.SegTree*, %struct.SegTree** %11
  %158 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %157, i32 0, i32 0
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20202 x i64], [20202 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %12, align 8
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, 1450921404
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1450921404
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -839525020, i32 -16470974
  store i32 %189, i32* %25
  br label %242

; <label>:190:                                    ; preds = %26
  store i32 1702584611, i32* %25
  br label %242

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %16, align 4
  %194 = add i32 %192, 1976368971
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 1976368971
  %197 = add nsw i32 %192, %193
  %198 = sdiv i32 %196, 2
  store i32 %198, i32* %19, align 4
  %199 = load i32, i32* %14, align 4
  %200 = mul nsw i32 %199, 2
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %19, align 4
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %18, align 4
  %205 = load volatile %struct.SegTree*, %struct.SegTree** %11
  %206 = call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* %205, i32 %200, i32 %201, i32 %202, i32 %203, i32 %204)
  store i64 %206, i64* %20, align 8
  %207 = load i32, i32* %14, align 4
  %208 = mul nsw i32 %207, 2
  %209 = sub i32 %208, -1052640428
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1052640428
  %212 = add nsw i32 %208, 1
  %213 = load i32, i32* %19, align 4
  %214 = sub i32 %213, -1768628444
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1768628444
  %217 = add nsw i32 %213, 1
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* %18, align 4
  %221 = load volatile %struct.SegTree*, %struct.SegTree** %11
  %222 = call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* %221, i32 %211, i32 %216, i32 %218, i32 %219, i32 %220)
  store i64 %222, i64* %21, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %12, align 8
  store i32 1702584611, i32* %25
  br label %242

; <label>:225:                                    ; preds = %26
  %226 = load i64, i64* %12, align 8
  ret i64 %226

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* %18, align 4
  %229 = load i32, i32* %15, align 4
  %230 = icmp slt i32 %228, %229
  store i32 -471759066, i32* %25
  br label %242

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %18, align 4
  %234 = icmp sle i32 %232, %233
  store i32 790814948, i32* %25
  br label %242

; <label>:235:                                    ; preds = %26
  %236 = load volatile %struct.SegTree*, %struct.SegTree** %11
  %237 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %236, i32 0, i32 0
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20202 x i64], [20202 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %12, align 8
  store i32 -1239241959, i32* %25
  br label %242

; <label>:242:                                    ; preds = %235, %231, %227, %191, %190, %156, %128, %125, %106, %90, %85, %84, %81, %50, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1627143720, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1627143720, label %16
    i32 122547224, label %21
    i32 -1145242071, label %23
    i32 386104248, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 122547224, i32 -1145242071
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 386104248, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 386104248, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, -474538237
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -474538237
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 83322647, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %376
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 83322647, label %21
    i32 372655729, label %29
    i32 -1361136162, label %51
    i32 810413461, label %52
    i32 321184958, label %58
    i32 -958726591, label %73
    i32 -1416586788, label %123
    i32 1349478010, label %124
    i32 -417627927, label %152
    i32 1513846356, label %174
    i32 1939491308, label %175
    i32 -1387551869, label %203
    i32 -624014794, label %220
    i32 1593491927, label %221
    i32 185623263, label %227
    i32 -1176558101, label %229
    i32 260395510, label %235
    i32 1648258528, label %247
    i32 -1242082455, label %255
    i32 -1109016353, label %256
    i32 -349446607, label %263
    i32 383374507, label %268
    i32 130548034, label %275
    i32 -2055520395, label %323
    i32 1113348406, label %374
  ]

; <label>:20:                                     ; preds = %18
  br label %376

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 372655729, i32 383374507
  store i32 %28, i32* %17
  br label %376

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  %34 = alloca i64, align 8
  store i64* %34, i64** %1
  store i32 0, i32* %30, align 4
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %36 = load volatile i32*, i32** %4
  store i32 2, i32* %36, align 4
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1361136162, i32 383374507
  store i32 %50, i32* %17
  br label %376

; <label>:51:                                     ; preds = %18
  store i32 810413461, i32* %17
  br label %376

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32*, i32** %4
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @N, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 321184958, i32 1939491308
  store i32 %57, i32* %17
  br label %376

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -958726591, i32 130548034
  store i32 %72, i32* %17
  br label %376

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %77)
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, 1921601958
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1921601958
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 3387289052548954012
  %94 = add i64 %93, %87
  %95 = sub i64 %94, 3387289052548954012
  %96 = add nsw i64 %92, %87
  store i64 %95, i64* %91, align 8
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1416586788, i32 130548034
  store i32 %122, i32* %17
  br label %376

; <label>:123:                                    ; preds = %18
  store i32 1349478010, i32* %17
  br label %376

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 %125, -1633919245
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1633919245
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -417627927, i32 -2055520395
  store i32 %151, i32* %17
  br label %376

; <label>:152:                                    ; preds = %18
  %153 = load volatile i32*, i32** %4
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = load volatile i32*, i32** %4
  store i32 %156, i32* %158, align 4
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 %159, 172348804
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 172348804
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1513846356, i32 -2055520395
  store i32 %173, i32* %17
  br label %376

; <label>:174:                                    ; preds = %18
  store i32 810413461, i32* %17
  br label %376

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = add i32 %176, 919721922
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 919721922
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1387551869, i32 1113348406
  store i32 %202, i32* %17
  br label %376

; <label>:203:                                    ; preds = %18
  %204 = load volatile i32*, i32** %3
  store i32 1, i32* %204, align 4
  %205 = load i32, i32* @x.11
  %206 = load i32, i32* @y.12
  %207 = sub i32 %205, 841088254
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 841088254
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -624014794, i32 1113348406
  store i32 %219, i32* %17
  br label %376

; <label>:220:                                    ; preds = %18
  store i32 1593491927, i32* %17
  br label %376

; <label>:221:                                    ; preds = %18
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* @N, align 4
  %225 = icmp sle i32 %223, %224
  %226 = select i1 %225, i32 185623263, i32 -349446607
  store i32 %226, i32* %17
  br label %376

; <label>:227:                                    ; preds = %18
  %228 = load volatile i32*, i32** %2
  store i32 1, i32* %228, align 4
  store i32 -1176558101, i32* %17
  br label %376

; <label>:229:                                    ; preds = %18
  %230 = load volatile i32*, i32** %2
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* @M, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 260395510, i32 -1242082455
  store i32 %234, i32* %17
  br label %376

; <label>:235:                                    ; preds = %18
  %236 = load volatile i64*, i64** %1
  %237 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %236)
  %238 = load volatile i32*, i32** %2
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [220 x %struct.SegTree], [220 x %struct.SegTree]* @T, i64 0, i64 %240
  %242 = load i32, i32* @N, align 4
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i64*, i64** %1
  %246 = load i64, i64* %245, align 8
  call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* %241, i32 1, i32 1, i32 %242, i32 %244, i64 %246)
  store i32 1648258528, i32* %17
  br label %376

; <label>:247:                                    ; preds = %18
  %248 = load volatile i32*, i32** %2
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, -578964125
  %251 = add i32 %250, 1
  %252 = add i32 %251, -578964125
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %2
  store i32 %252, i32* %254, align 4
  store i32 -1176558101, i32* %17
  br label %376

; <label>:255:                                    ; preds = %18
  store i32 -1109016353, i32* %17
  br label %376

; <label>:256:                                    ; preds = %18
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = load volatile i32*, i32** %3
  store i32 %260, i32* %262, align 4
  store i32 1593491927, i32* %17
  br label %376

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* @N, align 4
  %265 = load i32, i32* @N, align 4
  call void @_Z3DNCiiii(i32 1, i32 %264, i32 1, i32 %265)
  %266 = load i64, i64* @ans, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %266)
  ret i32 0

; <label>:268:                                    ; preds = %18
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i64, align 8
  store i32 0, i32* %269, align 4
  %274 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %270, align 4
  store i32 372655729, i32* %17
  br label %376

; <label>:275:                                    ; preds = %18
  %276 = load volatile i32*, i32** %4
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %278
  %280 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %279)
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %282, 463988401
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 463988401
  %286 = sub i32 %282, 1
  %287 = mul i32 %285, 1
  %288 = shl i32 %282, 1
  %289 = shl i32 %282, 1
  %290 = shl i32 %282, 1
  %291 = sub i32 %282, 1113141872
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1113141872
  %294 = sub nsw i32 %282, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = shl i64 %302, %297
  %304 = shl i64 %302, %297
  %305 = sub i64 0, %297
  %306 = add i64 %302, %305
  %307 = sub i64 %302, %297
  %308 = mul i64 %306, %297
  %309 = shl i64 %302, %297
  %310 = sub i64 0, -8856676435293169888
  %311 = sub i64 %310, %302
  %312 = add i64 %311, -8856676435293169888
  %313 = sub i64 0, %302
  %314 = sub i64 0, %312
  %315 = sub i64 0, %297
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, %297
  %319 = add i64 %302, 2292607944671894205
  %320 = add i64 %319, %297
  %321 = sub i64 %320, 2292607944671894205
  %322 = add nsw i64 %302, %297
  store i64 %321, i64* %301, align 8
  store i32 -958726591, i32* %17
  br label %376

; <label>:323:                                    ; preds = %18
  %324 = load volatile i32*, i32** %4
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, 11087092
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 11087092
  %329 = sub i32 0, %325
  %330 = sub i32 0, %328
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add i32 %328, 1
  %335 = sub i32 %325, 947599720
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 947599720
  %338 = sub i32 %325, 1
  %339 = mul i32 %337, 1
  %340 = sub i32 0, -619344189
  %341 = sub i32 %340, %325
  %342 = add i32 %341, -619344189
  %343 = sub i32 0, %325
  %344 = sub i32 0, %342
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %342, 1
  %349 = sub i32 0, -1811797100
  %350 = sub i32 %349, %325
  %351 = add i32 %350, -1811797100
  %352 = sub i32 0, %325
  %353 = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, 1
  %358 = sub i32 %325, 487367014
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 487367014
  %361 = sub i32 %325, 1
  %362 = mul i32 %360, 1
  %363 = shl i32 %325, 1
  %364 = sub i32 %325, 1208307693
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1208307693
  %367 = sub i32 %325, 1
  %368 = mul i32 %366, 1
  %369 = sub i32 %325, 1484305531
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1484305531
  %372 = add nsw i32 %325, 1
  %373 = load volatile i32*, i32** %4
  store i32 %371, i32* %373, align 4
  store i32 -417627927, i32* %17
  br label %376

; <label>:374:                                    ; preds = %18
  %375 = load volatile i32*, i32** %3
  store i32 1, i32* %375, align 4
  store i32 -1387551869, i32* %17
  br label %376

; <label>:376:                                    ; preds = %374, %323, %275, %268, %256, %255, %247, %235, %229, %227, %221, %220, %203, %175, %174, %152, %124, %123, %73, %58, %52, %51, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTree6updateEiiiix(%struct.SegTree*, i32, i32, i32, i32, i64) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.SegTree*
  %11 = alloca %struct.SegTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i64 %5, i64* %16, align 8
  %18 = load %struct.SegTree*, %struct.SegTree** %11, align 8
  store %struct.SegTree* %18, %struct.SegTree** %10
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %9
  %20 = load i32, i32* %15, align 4
  store i32 %20, i32* %8
  %21 = alloca i32
  store i32 -1135090100, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %163
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1135090100, label %25
    i32 -895577064, label %30
    i32 891101763, label %35
    i32 -787361648, label %36
    i32 766175455, label %63
    i32 -1198942744, label %94
    i32 1682640268, label %97
    i32 -104672964, label %104
    i32 1944380100, label %158
    i32 900816625, label %159
  ]

; <label>:24:                                     ; preds = %22
  br label %163

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %9
  %27 = load volatile i32, i32* %8
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 891101763, i32 -895577064
  store i32 %29, i32* %21
  br label %163

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 891101763, i32 -787361648
  store i32 %34, i32* %21
  br label %163

; <label>:35:                                     ; preds = %22
  store i32 1944380100, i32* %21
  br label %163

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 766175455, i32 900816625
  store i32 %62, i32* %21
  br label %163

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = icmp eq i32 %64, %65
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 822733581
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 822733581
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1198942744, i32 900816625
  store i32 %93, i32* %21
  br label %163

; <label>:94:                                     ; preds = %22
  %95 = load volatile i1, i1* %7
  %96 = select i1 %95, i32 1682640268, i32 -104672964
  store i32 %96, i32* %21
  br label %163

; <label>:97:                                     ; preds = %22
  %98 = load i64, i64* %16, align 8
  %99 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %100 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %99, i32 0, i32 0
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20202 x i64], [20202 x i64]* %100, i64 0, i64 %102
  store i64 %98, i64* %103, align 8
  store i32 1944380100, i32* %21
  br label %163

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %14, align 4
  %107 = sub i32 %105, 118941113
  %108 = add i32 %107, %106
  %109 = add i32 %108, 118941113
  %110 = add nsw i32 %105, %106
  %111 = sdiv i32 %109, 2
  store i32 %111, i32* %17, align 4
  %112 = load i32, i32* %12, align 4
  %113 = mul nsw i32 %112, 2
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %15, align 4
  %117 = load i64, i64* %16, align 8
  %118 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* %118, i32 %113, i32 %114, i32 %115, i32 %116, i64 %117)
  %119 = load i32, i32* %12, align 4
  %120 = mul nsw i32 %119, 2
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = load i32, i32* %17, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %15, align 4
  %132 = load i64, i64* %16, align 8
  %133 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* %133, i32 %124, i32 %128, i32 %130, i32 %131, i64 %132)
  %134 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %135 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %134, i32 0, i32 0
  %136 = load i32, i32* %12, align 4
  %137 = mul nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20202 x i64], [20202 x i64]* %135, i64 0, i64 %138
  %140 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %141 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %140, i32 0, i32 0
  %142 = load i32, i32* %12, align 4
  %143 = mul nsw i32 %142, 2
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [20202 x i64], [20202 x i64]* %141, i64 0, i64 %149
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %150)
  %152 = load i64, i64* %151, align 8
  %153 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %154 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %153, i32 0, i32 0
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20202 x i64], [20202 x i64]* %154, i64 0, i64 %156
  store i64 %152, i64* %157, align 8
  store i32 1944380100, i32* %21
  br label %163

; <label>:158:                                    ; preds = %22
  ret void

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %160, %161
  store i32 766175455, i32* %21
  br label %163

; <label>:163:                                    ; preds = %159, %104, %97, %94, %63, %36, %35, %30, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160245332.cpp() #0 section ".text.startup" {
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
