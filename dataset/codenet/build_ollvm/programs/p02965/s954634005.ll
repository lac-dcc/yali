; ModuleID = 'Project_CodeNet_C++1400/p02965/s954634005.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s954634005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000005 x i32] zeroinitializer, align 16
@invf = global [3000005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954634005.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, -763712286
  %10 = add i32 %9, %6
  %11 = add i32 %10, -763712286
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 762095323, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 762095323, label %19
    i32 -1360862388, label %23
    i32 485018580, label %30
    i32 259324225, label %58
    i32 900098849, label %74
    i32 161276038, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 998244353
  %22 = select i1 %21, i32 -1360862388, i32 485018580
  store i32 %22, i32* %15
  br label %76

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, -1234733820
  %27 = sub i32 %26, 998244353
  %28 = add i32 %27, -1234733820
  %29 = sub nsw i32 %25, 998244353
  store i32 %28, i32* %24, align 4
  store i32 485018580, i32* %15
  br label %76

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -1639436395
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1639436395
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 259324225, i32 161276038
  store i32 %57, i32* %15
  br label %76

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1331419990
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1331419990
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 900098849, i32 161276038
  store i32 %73, i32* %15
  br label %76

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  store i32 259324225, i32* %15
  br label %76

; <label>:76:                                     ; preds = %75, %58, %30, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
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
  store i32 -376140641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -376140641, label %20
    i32 -747033188, label %28
    i32 -731672500, label %58
    i32 1330334008, label %61
    i32 -714231593, label %70
    i32 -1726042919, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -747033188, i32 -1726042919
  store i32 %27, i32* %16
  br label %111

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %4
  %30 = alloca i32, align 4
  %31 = load volatile i32**, i32*** %4
  store i32* %0, i32** %31, align 8
  store i32 %1, i32* %30, align 4
  %32 = load i32, i32* %30, align 4
  %33 = load volatile i32**, i32*** %4
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %35, -1841041715
  %37 = sub i32 %36, %32
  %38 = add i32 %37, -1841041715
  %39 = sub nsw i32 %35, %32
  store i32 %38, i32* %34, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -731672500, i32 -1726042919
  store i32 %57, i32* %16
  br label %111

; <label>:58:                                     ; preds = %17
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1330334008, i32 -714231593
  store i32 %60, i32* %16
  br label %111

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 998244353
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 998244353
  store i32 %68, i32* %63, align 4
  store i32 -714231593, i32* %16
  br label %111

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %17
  %72 = alloca i32*, align 8
  %73 = alloca i32, align 4
  store i32* %0, i32** %72, align 8
  store i32 %1, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %72, align 8
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 1357865089
  %78 = sub i32 %77, %74
  %79 = sub i32 %78, 1357865089
  %80 = sub i32 %76, %74
  %81 = mul i32 %79, %74
  %82 = sub i32 0, -1580197518
  %83 = sub i32 %82, %76
  %84 = add i32 %83, -1580197518
  %85 = sub i32 0, %76
  %86 = sub i32 %84, -720904304
  %87 = add i32 %86, %74
  %88 = add i32 %87, -720904304
  %89 = add i32 %84, %74
  %90 = sub i32 0, %76
  %91 = add i32 0, %90
  %92 = sub i32 0, %76
  %93 = add i32 %91, -1281832860
  %94 = add i32 %93, %74
  %95 = sub i32 %94, -1281832860
  %96 = add i32 %91, %74
  %97 = sub i32 0, %76
  %98 = add i32 0, %97
  %99 = sub i32 0, %76
  %100 = sub i32 0, %98
  %101 = sub i32 0, %74
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add i32 %98, %74
  %105 = sub i32 0, %74
  %106 = add i32 %76, %105
  %107 = sub nsw i32 %76, %74
  store i32 %106, i32* %75, align 4
  %108 = load i32*, i32** %72, align 8
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 0
  store i32 -747033188, i32* %16
  br label %111

; <label>:111:                                    ; preds = %71, %61, %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, 700652586
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 700652586
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -246651660, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %209
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -246651660, label %23
    i32 1354805938, label %43
    i32 332007328, label %65
    i32 286123949, label %66
    i32 1650826455, label %71
    i32 -1944461789, label %98
    i32 -1054378588, label %132
    i32 1566346315, label %135
    i32 51960003, label %147
    i32 2075116077, label %163
    i32 -1196029846, label %166
    i32 893956602, label %170
  ]

; <label>:22:                                     ; preds = %20
  br label %209

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1354805938, i32 -1196029846
  store i32 %42, i32* %19
  br label %209

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = add i32 %50, -2060622061
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2060622061
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 332007328, i32 -1196029846
  store i32 %64, i32* %19
  br label %209

; <label>:65:                                     ; preds = %20
  store i32 286123949, i32* %19
  br label %209

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1650826455, i32 2075116077
  store i32 %70, i32* %19
  br label %209

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1944461789, i32 893956602
  store i32 %97, i32* %19
  br label %209

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = xor i32 1, -1
  %102 = xor i32 %100, %101
  %103 = and i32 %102, %100
  %104 = and i32 %100, 1
  %105 = icmp ne i32 %103, 0
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1054378588, i32 893956602
  store i32 %131, i32* %19
  br label %209

; <label>:132:                                    ; preds = %20
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 1566346315, i32 51960003
  store i32 %134, i32* %19
  br label %209

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 1, %138
  %140 = load volatile i32*, i32** %6
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %139, %142
  %144 = srem i64 %143, 998244353
  %145 = trunc i64 %144 to i32
  %146 = load volatile i32*, i32** %4
  store i32 %145, i32* %146, align 4
  store i32 51960003, i32* %19
  br label %209

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 1, %150
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %151, %154
  %156 = srem i64 %155, 998244353
  %157 = trunc i64 %156 to i32
  %158 = load volatile i32*, i32** %6
  store i32 %157, i32* %158, align 4
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = ashr i32 %160, 1
  %162 = load volatile i32*, i32** %5
  store i32 %161, i32* %162, align 4
  store i32 286123949, i32* %19
  br label %209

; <label>:163:                                    ; preds = %20
  %164 = load volatile i32*, i32** %4
  %165 = load i32, i32* %164, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %20
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  store i32 %0, i32* %167, align 4
  store i32 %1, i32* %168, align 4
  store i32 1, i32* %169, align 4
  store i32 1354805938, i32* %19
  br label %209

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 %172, 1
  %176 = mul i32 %174, 1
  %177 = sub i32 0, 1
  %178 = add i32 %172, %177
  %179 = sub i32 %172, 1
  %180 = mul i32 %178, 1
  %181 = sub i32 0, 1493779275
  %182 = sub i32 %181, %172
  %183 = add i32 %182, 1493779275
  %184 = sub i32 0, %172
  %185 = sub i32 0, %183
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add i32 %183, 1
  %190 = add i32 %172, 1205355450
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1205355450
  %193 = sub i32 %172, 1
  %194 = mul i32 %192, 1
  %195 = sub i32 %172, -538330098
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -538330098
  %198 = sub i32 %172, 1
  %199 = mul i32 %197, 1
  %200 = xor i32 %172, -1
  %201 = xor i32 1, -1
  %202 = xor i32 -1181375056, -1
  %203 = or i32 %200, %201
  %204 = or i32 -1181375056, %202
  %205 = xor i32 %203, -1
  %206 = and i32 %205, %204
  %207 = and i32 %172, 1
  %208 = icmp ne i32 %206, 0
  store i32 -1944461789, i32* %19
  br label %209

; <label>:209:                                    ; preds = %170, %166, %147, %135, %132, %98, %71, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1842735294, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1842735294, label %14
    i32 948346974, label %19
    i32 -506173744, label %20
    i32 1030064396, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 948346974, i32 -506173744
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1030064396, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %34, 1146222683
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1146222683
  %39 = sub nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %33, %43
  %45 = srem i64 %44, 998244353
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %5, align 4
  store i32 1030064396, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 914053956, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1251
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 914053956, label %17
    i32 514151811, label %21
    i32 96653877, label %40
    i32 241826874, label %55
    i32 -1338705900, label %87
    i32 -765757170, label %88
    i32 -721950565, label %104
    i32 1434511883, label %134
    i32 320012187, label %135
    i32 -1749472473, label %139
    i32 -1333985596, label %161
    i32 -586590171, label %189
    i32 566017170, label %222
    i32 1179698119, label %223
    i32 295621237, label %225
    i32 -437019013, label %253
    i32 -55713817, label %272
    i32 -762662538, label %275
    i32 -223276550, label %302
    i32 -1299203534, label %339
    i32 -1727428069, label %342
    i32 1359015412, label %358
    i32 1957883016, label %416
    i32 -1648621304, label %417
    i32 261762746, label %418
    i32 1545844380, label %424
    i32 653460281, label %452
    i32 -353272109, label %468
    i32 1149811208, label %469
    i32 -734843860, label %485
    i32 1091678531, label %504
    i32 -1627982566, label %507
    i32 1969961863, label %534
    i32 -918854488, label %569
    i32 -1271535824, label %572
    i32 -1517724836, label %607
    i32 466863122, label %608
    i32 1901173228, label %614
    i32 1442183458, label %615
    i32 48596274, label %620
    i32 652142615, label %636
    i32 -680012610, label %659
    i32 -1879562351, label %662
    i32 1054040160, label %702
    i32 -871255937, label %703
    i32 -2074771483, label %719
    i32 -1748070190, label %750
    i32 305876134, label %751
    i32 1291589210, label %754
    i32 -1102015078, label %776
    i32 1358650183, label %779
    i32 -869181665, label %804
    i32 1074363975, label %808
    i32 315889722, label %872
    i32 1343053634, label %1156
    i32 -636346090, label %1157
    i32 -360272899, label %1161
    i32 -376390384, label %1185
    i32 -314255953, label %1243
  ]

; <label>:16:                                     ; preds = %14
  br label %1251

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 3000000
  %20 = select i1 %19, i32 514151811, i32 -765757170
  store i32 %20, i32* %13
  br label %1251

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = add i32 %22, -2025919626
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2025919626
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 96653877, i32* %13
  br label %1251

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 241826874, i32 1291589210
  store i32 %54, i32* %13
  br label %1251

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %7, align 4
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = add i32 %60, 1400047982
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1400047982
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1338705900, i32 1291589210
  store i32 %86, i32* %13
  br label %1251

; <label>:87:                                     ; preds = %14
  store i32 914053956, i32* %13
  br label %1251

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = add i32 %89, -591136468
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -591136468
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -721950565, i32 -1102015078
  store i32 %103, i32* %13
  br label %1251

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 3000000), align 16
  %106 = call i32 @_Z7pow_modii(i32 %105, i32 998244351)
  store i32 %106, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %8, align 4
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = sub i32 %107, -665998182
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -665998182
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1434511883, i32 -1102015078
  store i32 %133, i32* %13
  br label %1251

; <label>:134:                                    ; preds = %14
  store i32 320012187, i32* %13
  br label %1251

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  %137 = icmp sge i32 %136, 1
  %138 = select i1 %137, i32 -1749472473, i32 1179698119
  store i32 %138, i32* %13
  br label %1251

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 1, %147
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %149, 2136327430
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 2136327430
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = mul nsw i64 %148, %154
  %156 = srem i64 %155, 998244353
  %157 = trunc i64 %156 to i32
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 -1333985596, i32* %13
  br label %1251

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* @x.10
  %163 = load i32, i32* @y.11
  %164 = sub i32 %162, -1604212133
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1604212133
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -586590171, i32 1358650183
  store i32 %188, i32* %13
  br label %1251

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, -2135400822
  %192 = add i32 %191, -1
  %193 = add i32 %192, -2135400822
  %194 = add nsw i32 %190, -1
  store i32 %193, i32* %8, align 4
  %195 = load i32, i32* @x.10
  %196 = load i32, i32* @y.11
  %197 = sub i32 %195, 576682430
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 576682430
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 566017170, i32 1358650183
  store i32 %221, i32* %13
  br label %1251

; <label>:222:                                    ; preds = %14
  store i32 320012187, i32* %13
  br label %1251

; <label>:223:                                    ; preds = %14
  %224 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 295621237, i32* %13
  br label %1251

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* @x.10
  %227 = load i32, i32* @y.11
  %228 = add i32 %226, -1852370847
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1852370847
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -437019013, i32 -869181665
  store i32 %252, i32* %13
  br label %1251

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* @M, align 4
  %256 = icmp sle i32 %254, %255
  store i1 %256, i1* %5
  %257 = load i32, i32* @x.10
  %258 = load i32, i32* @y.11
  %259 = sub i32 %257, -360992383
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -360992383
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -55713817, i32 -869181665
  store i32 %271, i32* %13
  br label %1251

; <label>:272:                                    ; preds = %14
  %273 = load volatile i1, i1* %5
  %274 = select i1 %273, i32 -762662538, i32 1545844380
  store i32 %274, i32* %13
  br label %1251

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* @x.10
  %277 = load i32, i32* @y.11
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -223276550, i32 1074363975
  store i32 %301, i32* %13
  br label %1251

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* @M, align 4
  %304 = mul nsw i32 3, %303
  %305 = load i32, i32* %10, align 4
  %306 = add i32 %304, 261711743
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 261711743
  %309 = sub nsw i32 %304, %305
  %310 = srem i32 %308, 2
  %311 = icmp eq i32 %310, 0
  store i1 %311, i1* %4
  %312 = load i32, i32* @x.10
  %313 = load i32, i32* @y.11
  %314 = add i32 %312, -1146656910
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1146656910
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1299203534, i32 1074363975
  store i32 %338, i32* %13
  br label %1251

; <label>:339:                                    ; preds = %14
  %340 = load volatile i1, i1* %4
  %341 = select i1 %340, i32 -1727428069, i32 -1648621304
  store i32 %341, i32* %13
  br label %1251

; <label>:342:                                    ; preds = %14
  %343 = load i32, i32* @x.10
  %344 = load i32, i32* @y.11
  %345 = add i32 %343, 1196178590
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1196178590
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1359015412, i32 315889722
  store i32 %357, i32* %13
  br label %1251

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* @N, align 4
  %360 = load i32, i32* %10, align 4
  %361 = call i32 @_Z4combii(i32 %359, i32 %360)
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 1, %362
  %364 = load i32, i32* @M, align 4
  %365 = mul nsw i32 3, %364
  %366 = load i32, i32* %10, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %369 = sub nsw i32 %365, %366
  %370 = sdiv i32 %368, 2
  %371 = load i32, i32* @N, align 4
  %372 = sub i32 0, %370
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %370, %371
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub nsw i32 %375, 1
  %380 = load i32, i32* @N, align 4
  %381 = sub i32 %380, -1562795963
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1562795963
  %384 = sub nsw i32 %380, 1
  %385 = call i32 @_Z4combii(i32 %378, i32 %383)
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %363, %386
  %388 = srem i64 %387, 998244353
  %389 = trunc i64 %388 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %9, i32 %389)
  %390 = load i32, i32* @x.10
  %391 = load i32, i32* @y.11
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1957883016, i32 315889722
  store i32 %415, i32* %13
  br label %1251

; <label>:416:                                    ; preds = %14
  store i32 -1648621304, i32* %13
  br label %1251

; <label>:417:                                    ; preds = %14
  store i32 261762746, i32* %13
  br label %1251

; <label>:418:                                    ; preds = %14
  %419 = load i32, i32* %10, align 4
  %420 = sub i32 %419, 2121749259
  %421 = add i32 %420, 1
  %422 = add i32 %421, 2121749259
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %10, align 4
  store i32 295621237, i32* %13
  br label %1251

; <label>:424:                                    ; preds = %14
  %425 = load i32, i32* @x.10
  %426 = load i32, i32* @y.11
  %427 = add i32 %425, 1360671530
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1360671530
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 653460281, i32 1343053634
  store i32 %451, i32* %13
  br label %1251

; <label>:452:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %453 = load i32, i32* @x.10
  %454 = load i32, i32* @y.11
  %455 = add i32 %453, 613976897
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 613976897
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -353272109, i32 1343053634
  store i32 %467, i32* %13
  br label %1251

; <label>:468:                                    ; preds = %14
  store i32 1149811208, i32* %13
  br label %1251

; <label>:469:                                    ; preds = %14
  %470 = load i32, i32* @x.10
  %471 = load i32, i32* @y.11
  %472 = sub i32 %470, -1859190097
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1859190097
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -734843860, i32 -636346090
  store i32 %484, i32* %13
  br label %1251

; <label>:485:                                    ; preds = %14
  %486 = load i32, i32* %11, align 4
  %487 = load i32, i32* @M, align 4
  %488 = icmp sle i32 %486, %487
  store i1 %488, i1* %3
  %489 = load i32, i32* @x.10
  %490 = load i32, i32* @y.11
  %491 = add i32 %489, -944592332
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -944592332
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1091678531, i32 -636346090
  store i32 %503, i32* %13
  br label %1251

; <label>:504:                                    ; preds = %14
  %505 = load volatile i1, i1* %3
  %506 = select i1 %505, i32 -1627982566, i32 1901173228
  store i32 %506, i32* %13
  br label %1251

; <label>:507:                                    ; preds = %14
  %508 = load i32, i32* @x.10
  %509 = load i32, i32* @y.11
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1969961863, i32 -360272899
  store i32 %533, i32* %13
  br label %1251

; <label>:534:                                    ; preds = %14
  %535 = load i32, i32* @M, align 4
  %536 = load i32, i32* %11, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %535, %537
  %539 = sub nsw i32 %535, %536
  %540 = srem i32 %538, 2
  %541 = icmp eq i32 %540, 0
  store i1 %541, i1* %2
  %542 = load i32, i32* @x.10
  %543 = load i32, i32* @y.11
  %544 = add i32 %542, -1460779123
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1460779123
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -918854488, i32 -360272899
  store i32 %568, i32* %13
  br label %1251

; <label>:569:                                    ; preds = %14
  %570 = load volatile i1, i1* %2
  %571 = select i1 %570, i32 -1271535824, i32 -1517724836
  store i32 %571, i32* %13
  br label %1251

; <label>:572:                                    ; preds = %14
  %573 = load i32, i32* @N, align 4
  %574 = sext i32 %573 to i64
  %575 = mul nsw i64 1, %574
  %576 = load i32, i32* @N, align 4
  %577 = load i32, i32* %11, align 4
  %578 = call i32 @_Z4combii(i32 %576, i32 %577)
  %579 = sext i32 %578 to i64
  %580 = mul nsw i64 %575, %579
  %581 = srem i64 %580, 998244353
  %582 = load i32, i32* @M, align 4
  %583 = load i32, i32* %11, align 4
  %584 = add i32 %582, 982382370
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 982382370
  %587 = sub nsw i32 %582, %583
  %588 = sdiv i32 %586, 2
  %589 = load i32, i32* @N, align 4
  %590 = sub i32 %588, -2011028349
  %591 = add i32 %590, %589
  %592 = add i32 %591, -2011028349
  %593 = add nsw i32 %588, %589
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub nsw i32 %592, 1
  %597 = load i32, i32* @N, align 4
  %598 = sub i32 %597, -1153958844
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1153958844
  %601 = sub nsw i32 %597, 1
  %602 = call i32 @_Z4combii(i32 %595, i32 %600)
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %581, %603
  %605 = srem i64 %604, 998244353
  %606 = trunc i64 %605 to i32
  call void @_Z3decRii(i32* dereferenceable(4) %9, i32 %606)
  store i32 -1517724836, i32* %13
  br label %1251

; <label>:607:                                    ; preds = %14
  store i32 466863122, i32* %13
  br label %1251

; <label>:608:                                    ; preds = %14
  %609 = load i32, i32* %11, align 4
  %610 = add i32 %609, 1626301342
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1626301342
  %613 = add nsw i32 %609, 1
  store i32 %612, i32* %11, align 4
  store i32 1149811208, i32* %13
  br label %1251

; <label>:614:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 1442183458, i32* %13
  br label %1251

; <label>:615:                                    ; preds = %14
  %616 = load i32, i32* %12, align 4
  %617 = load i32, i32* @M, align 4
  %618 = icmp sle i32 %616, %617
  %619 = select i1 %618, i32 48596274, i32 305876134
  store i32 %619, i32* %13
  br label %1251

; <label>:620:                                    ; preds = %14
  %621 = load i32, i32* @x.10
  %622 = load i32, i32* @y.11
  %623 = sub i32 %621, -1117987149
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1117987149
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 652142615, i32 -376390384
  store i32 %635, i32* %13
  br label %1251

; <label>:636:                                    ; preds = %14
  %637 = load i32, i32* @M, align 4
  %638 = load i32, i32* %12, align 4
  %639 = sub i32 %637, -642890340
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -642890340
  %642 = sub nsw i32 %637, %638
  %643 = srem i32 %641, 2
  %644 = icmp eq i32 %643, 0
  store i1 %644, i1* %1
  %645 = load i32, i32* @x.10
  %646 = load i32, i32* @y.11
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -680012610, i32 -376390384
  store i32 %658, i32* %13
  br label %1251

; <label>:659:                                    ; preds = %14
  %660 = load volatile i1, i1* %1
  %661 = select i1 %660, i32 -1879562351, i32 1054040160
  store i32 %661, i32* %13
  br label %1251

; <label>:662:                                    ; preds = %14
  %663 = load i32, i32* @N, align 4
  %664 = sext i32 %663 to i64
  %665 = mul nsw i64 1, %664
  %666 = load i32, i32* @N, align 4
  %667 = sub i32 %666, -1042007182
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1042007182
  %670 = sub nsw i32 %666, 1
  %671 = load i32, i32* %12, align 4
  %672 = call i32 @_Z4combii(i32 %669, i32 %671)
  %673 = sext i32 %672 to i64
  %674 = mul nsw i64 %665, %673
  %675 = srem i64 %674, 998244353
  %676 = load i32, i32* @M, align 4
  %677 = load i32, i32* %12, align 4
  %678 = add i32 %676, 1526059478
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, 1526059478
  %681 = sub nsw i32 %676, %677
  %682 = sdiv i32 %680, 2
  %683 = load i32, i32* @N, align 4
  %684 = sub i32 %682, 1279251955
  %685 = add i32 %684, %683
  %686 = add i32 %685, 1279251955
  %687 = add nsw i32 %682, %683
  %688 = sub i32 %686, -989743795
  %689 = sub i32 %688, 2
  %690 = add i32 %689, -989743795
  %691 = sub nsw i32 %686, 2
  %692 = load i32, i32* @N, align 4
  %693 = add i32 %692, -1958045123
  %694 = sub i32 %693, 2
  %695 = sub i32 %694, -1958045123
  %696 = sub nsw i32 %692, 2
  %697 = call i32 @_Z4combii(i32 %690, i32 %695)
  %698 = sext i32 %697 to i64
  %699 = mul nsw i64 %675, %698
  %700 = srem i64 %699, 998244353
  %701 = trunc i64 %700 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %9, i32 %701)
  store i32 1054040160, i32* %13
  br label %1251

; <label>:702:                                    ; preds = %14
  store i32 -871255937, i32* %13
  br label %1251

; <label>:703:                                    ; preds = %14
  %704 = load i32, i32* @x.10
  %705 = load i32, i32* @y.11
  %706 = add i32 %704, -1920771297
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1920771297
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -2074771483, i32 -314255953
  store i32 %718, i32* %13
  br label %1251

; <label>:719:                                    ; preds = %14
  %720 = load i32, i32* %12, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %723 = add nsw i32 %720, 1
  store i32 %722, i32* %12, align 4
  %724 = load i32, i32* @x.10
  %725 = load i32, i32* @y.11
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1748070190, i32 -314255953
  store i32 %749, i32* %13
  br label %1251

; <label>:750:                                    ; preds = %14
  store i32 1442183458, i32* %13
  br label %1251

; <label>:751:                                    ; preds = %14
  %752 = load i32, i32* %9, align 4
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %752)
  ret i32 0

; <label>:754:                                    ; preds = %14
  %755 = load i32, i32* %7, align 4
  %756 = add i32 %755, -1015477384
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1015477384
  %759 = sub i32 %755, 1
  %760 = mul i32 %758, 1
  %761 = shl i32 %755, 1
  %762 = shl i32 %755, 1
  %763 = add i32 0, -1487004475
  %764 = sub i32 %763, %755
  %765 = sub i32 %764, -1487004475
  %766 = sub i32 0, %755
  %767 = sub i32 0, %765
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add i32 %765, 1
  %772 = add i32 %755, 841879766
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 841879766
  %775 = add nsw i32 %755, 1
  store i32 %774, i32* %7, align 4
  store i32 241826874, i32* %13
  br label %1251

; <label>:776:                                    ; preds = %14
  %777 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 3000000), align 16
  %778 = call i32 @_Z7pow_modii(i32 %777, i32 998244351)
  store i32 %778, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %8, align 4
  store i32 -721950565, i32* %13
  br label %1251

; <label>:779:                                    ; preds = %14
  %780 = load i32, i32* %8, align 4
  %781 = sub i32 %780, 1703587099
  %782 = sub i32 %781, -1
  %783 = add i32 %782, 1703587099
  %784 = sub i32 %780, -1
  %785 = mul i32 %783, -1
  %786 = sub i32 0, 85087973
  %787 = sub i32 %786, %780
  %788 = add i32 %787, 85087973
  %789 = sub i32 0, %780
  %790 = sub i32 %788, -1205430571
  %791 = add i32 %790, -1
  %792 = add i32 %791, -1205430571
  %793 = add i32 %788, -1
  %794 = shl i32 %780, -1
  %795 = add i32 %780, -1634805086
  %796 = sub i32 %795, -1
  %797 = sub i32 %796, -1634805086
  %798 = sub i32 %780, -1
  %799 = mul i32 %797, -1
  %800 = sub i32 %780, -691671181
  %801 = add i32 %800, -1
  %802 = add i32 %801, -691671181
  %803 = add nsw i32 %780, -1
  store i32 %802, i32* %8, align 4
  store i32 -586590171, i32* %13
  br label %1251

; <label>:804:                                    ; preds = %14
  %805 = load i32, i32* %10, align 4
  %806 = load i32, i32* @M, align 4
  %807 = icmp sle i32 %805, %806
  store i32 -437019013, i32* %13
  br label %1251

; <label>:808:                                    ; preds = %14
  %809 = load i32, i32* @M, align 4
  %810 = sub i32 0, -188350195
  %811 = sub i32 %810, 3
  %812 = add i32 %811, -188350195
  %813 = sub i32 0, 3
  %814 = sub i32 0, %812
  %815 = sub i32 0, %809
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add i32 %812, %809
  %819 = sub i32 0, 3
  %820 = add i32 0, %819
  %821 = sub i32 0, 3
  %822 = sub i32 0, %820
  %823 = sub i32 0, %809
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add i32 %820, %809
  %827 = sub i32 0, -391405649
  %828 = sub i32 %827, 3
  %829 = add i32 %828, -391405649
  %830 = sub i32 0, 3
  %831 = sub i32 %829, 316451142
  %832 = add i32 %831, %809
  %833 = add i32 %832, 316451142
  %834 = add i32 %829, %809
  %835 = mul nsw i32 3, %809
  %836 = load i32, i32* %10, align 4
  %837 = shl i32 %835, %836
  %838 = add i32 0, 155354242
  %839 = sub i32 %838, %835
  %840 = sub i32 %839, 155354242
  %841 = sub i32 0, %835
  %842 = add i32 %840, 325506257
  %843 = add i32 %842, %836
  %844 = sub i32 %843, 325506257
  %845 = add i32 %840, %836
  %846 = shl i32 %835, %836
  %847 = add i32 %835, 1609173275
  %848 = sub i32 %847, %836
  %849 = sub i32 %848, 1609173275
  %850 = sub i32 %835, %836
  %851 = mul i32 %849, %836
  %852 = add i32 %835, -1972174955
  %853 = sub i32 %852, %836
  %854 = sub i32 %853, -1972174955
  %855 = sub i32 %835, %836
  %856 = mul i32 %854, %836
  %857 = sub i32 0, %836
  %858 = add i32 %835, %857
  %859 = sub nsw i32 %835, %836
  %860 = sub i32 0, 2
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 2
  %863 = mul i32 %861, 2
  %864 = sub i32 %858, -172726185
  %865 = sub i32 %864, 2
  %866 = add i32 %865, -172726185
  %867 = sub i32 %858, 2
  %868 = mul i32 %866, 2
  %869 = shl i32 %858, 2
  %870 = srem i32 %858, 2
  %871 = icmp eq i32 %870, 0
  store i32 -223276550, i32* %13
  br label %1251

; <label>:872:                                    ; preds = %14
  %873 = load i32, i32* @N, align 4
  %874 = load i32, i32* %10, align 4
  %875 = call i32 @_Z4combii(i32 %873, i32 %874)
  %876 = sext i32 %875 to i64
  %877 = shl i64 1, %876
  %878 = mul nsw i64 1, %876
  %879 = load i32, i32* @M, align 4
  %880 = sub i32 3, -458300713
  %881 = sub i32 %880, %879
  %882 = add i32 %881, -458300713
  %883 = sub i32 3, %879
  %884 = mul i32 %882, %879
  %885 = shl i32 3, %879
  %886 = sub i32 0, 3
  %887 = add i32 0, %886
  %888 = sub i32 0, 3
  %889 = sub i32 0, %887
  %890 = sub i32 0, %879
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %893 = add i32 %887, %879
  %894 = mul nsw i32 3, %879
  %895 = load i32, i32* %10, align 4
  %896 = sub i32 0, %894
  %897 = add i32 0, %896
  %898 = sub i32 0, %894
  %899 = sub i32 0, %897
  %900 = sub i32 0, %895
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add i32 %897, %895
  %904 = sub i32 0, %894
  %905 = add i32 0, %904
  %906 = sub i32 0, %894
  %907 = add i32 %905, 1443322855
  %908 = add i32 %907, %895
  %909 = sub i32 %908, 1443322855
  %910 = add i32 %905, %895
  %911 = add i32 %894, 1915802080
  %912 = sub i32 %911, %895
  %913 = sub i32 %912, 1915802080
  %914 = sub i32 %894, %895
  %915 = mul i32 %913, %895
  %916 = sub i32 %894, -920135389
  %917 = sub i32 %916, %895
  %918 = add i32 %917, -920135389
  %919 = sub i32 %894, %895
  %920 = mul i32 %918, %895
  %921 = sub i32 0, -2087897976
  %922 = sub i32 %921, %894
  %923 = add i32 %922, -2087897976
  %924 = sub i32 0, %894
  %925 = sub i32 %923, -1422784297
  %926 = add i32 %925, %895
  %927 = add i32 %926, -1422784297
  %928 = add i32 %923, %895
  %929 = add i32 0, 835657794
  %930 = sub i32 %929, %894
  %931 = sub i32 %930, 835657794
  %932 = sub i32 0, %894
  %933 = sub i32 %931, -1253432392
  %934 = add i32 %933, %895
  %935 = add i32 %934, -1253432392
  %936 = add i32 %931, %895
  %937 = add i32 0, 1937536113
  %938 = sub i32 %937, %894
  %939 = sub i32 %938, 1937536113
  %940 = sub i32 0, %894
  %941 = sub i32 0, %895
  %942 = sub i32 %939, %941
  %943 = add i32 %939, %895
  %944 = sub i32 0, %895
  %945 = add i32 %894, %944
  %946 = sub nsw i32 %894, %895
  %947 = sub i32 0, 2
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 2
  %950 = mul i32 %948, 2
  %951 = sub i32 0, %945
  %952 = add i32 0, %951
  %953 = sub i32 0, %945
  %954 = sub i32 0, %952
  %955 = sub i32 0, 2
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, 2
  %959 = add i32 %945, 1339174506
  %960 = sub i32 %959, 2
  %961 = sub i32 %960, 1339174506
  %962 = sub i32 %945, 2
  %963 = mul i32 %961, 2
  %964 = sub i32 0, 2
  %965 = add i32 %945, %964
  %966 = sub i32 %945, 2
  %967 = mul i32 %965, 2
  %968 = shl i32 %945, 2
  %969 = add i32 %945, -1806981675
  %970 = sub i32 %969, 2
  %971 = sub i32 %970, -1806981675
  %972 = sub i32 %945, 2
  %973 = mul i32 %971, 2
  %974 = shl i32 %945, 2
  %975 = sdiv i32 %945, 2
  %976 = load i32, i32* @N, align 4
  %977 = shl i32 %975, %976
  %978 = sub i32 0, %976
  %979 = add i32 %975, %978
  %980 = sub i32 %975, %976
  %981 = mul i32 %979, %976
  %982 = shl i32 %975, %976
  %983 = shl i32 %975, %976
  %984 = sub i32 %975, 965262510
  %985 = sub i32 %984, %976
  %986 = add i32 %985, 965262510
  %987 = sub i32 %975, %976
  %988 = mul i32 %986, %976
  %989 = sub i32 %975, -2085770356
  %990 = add i32 %989, %976
  %991 = add i32 %990, -2085770356
  %992 = add nsw i32 %975, %976
  %993 = add i32 0, -505297113
  %994 = sub i32 %993, %991
  %995 = sub i32 %994, -505297113
  %996 = sub i32 0, %991
  %997 = sub i32 0, %995
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %1001 = add i32 %995, 1
  %1002 = sub i32 0, 11130150
  %1003 = sub i32 %1002, %991
  %1004 = add i32 %1003, 11130150
  %1005 = sub i32 0, %991
  %1006 = sub i32 0, %1004
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %1010 = add i32 %1004, 1
  %1011 = add i32 0, -1364883956
  %1012 = sub i32 %1011, %991
  %1013 = sub i32 %1012, -1364883956
  %1014 = sub i32 0, %991
  %1015 = sub i32 %1013, 143860458
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, 143860458
  %1018 = add i32 %1013, 1
  %1019 = shl i32 %991, 1
  %1020 = shl i32 %991, 1
  %1021 = add i32 %991, -652318113
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -652318113
  %1024 = sub nsw i32 %991, 1
  %1025 = load i32, i32* @N, align 4
  %1026 = add i32 0, 872134733
  %1027 = sub i32 %1026, %1025
  %1028 = sub i32 %1027, 872134733
  %1029 = sub i32 0, %1025
  %1030 = sub i32 0, %1028
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1028, 1
  %1035 = add i32 0, 1244722110
  %1036 = sub i32 %1035, %1025
  %1037 = sub i32 %1036, 1244722110
  %1038 = sub i32 0, %1025
  %1039 = sub i32 %1037, -866160564
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, -866160564
  %1042 = add i32 %1037, 1
  %1043 = sub i32 0, 1
  %1044 = add i32 %1025, %1043
  %1045 = sub i32 %1025, 1
  %1046 = mul i32 %1044, 1
  %1047 = sub i32 0, %1025
  %1048 = add i32 0, %1047
  %1049 = sub i32 0, %1025
  %1050 = sub i32 0, %1048
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %1054 = add i32 %1048, 1
  %1055 = add i32 %1025, 1332099530
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1332099530
  %1058 = sub i32 %1025, 1
  %1059 = mul i32 %1057, 1
  %1060 = sub i32 0, 493948267
  %1061 = sub i32 %1060, %1025
  %1062 = add i32 %1061, 493948267
  %1063 = sub i32 0, %1025
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1062, %1064
  %1066 = add i32 %1062, 1
  %1067 = sub i32 0, -154838190
  %1068 = sub i32 %1067, %1025
  %1069 = add i32 %1068, -154838190
  %1070 = sub i32 0, %1025
  %1071 = sub i32 %1069, 419023513
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, 419023513
  %1074 = add i32 %1069, 1
  %1075 = sub i32 0, %1025
  %1076 = add i32 0, %1075
  %1077 = sub i32 0, %1025
  %1078 = sub i32 0, %1076
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %1082 = add i32 %1076, 1
  %1083 = sub i32 0, %1025
  %1084 = add i32 0, %1083
  %1085 = sub i32 0, %1025
  %1086 = sub i32 %1084, -1401733230
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, -1401733230
  %1089 = add i32 %1084, 1
  %1090 = sub i32 %1025, -252391973
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -252391973
  %1093 = sub nsw i32 %1025, 1
  %1094 = call i32 @_Z4combii(i32 %1023, i32 %1092)
  %1095 = sext i32 %1094 to i64
  %1096 = sub i64 0, %878
  %1097 = add i64 0, %1096
  %1098 = sub i64 0, %878
  %1099 = add i64 %1097, -8298822950400777242
  %1100 = add i64 %1099, %1095
  %1101 = sub i64 %1100, -8298822950400777242
  %1102 = add i64 %1097, %1095
  %1103 = sub i64 %878, -2256285281342552642
  %1104 = sub i64 %1103, %1095
  %1105 = add i64 %1104, -2256285281342552642
  %1106 = sub i64 %878, %1095
  %1107 = mul i64 %1105, %1095
  %1108 = add i64 0, -3959564207500017474
  %1109 = sub i64 %1108, %878
  %1110 = sub i64 %1109, -3959564207500017474
  %1111 = sub i64 0, %878
  %1112 = sub i64 %1110, -8189574014177635957
  %1113 = add i64 %1112, %1095
  %1114 = add i64 %1113, -8189574014177635957
  %1115 = add i64 %1110, %1095
  %1116 = mul nsw i64 %878, %1095
  %1117 = add i64 0, -7145902811228762812
  %1118 = sub i64 %1117, %1116
  %1119 = sub i64 %1118, -7145902811228762812
  %1120 = sub i64 0, %1116
  %1121 = add i64 %1119, 4655205382325864906
  %1122 = add i64 %1121, 998244353
  %1123 = sub i64 %1122, 4655205382325864906
  %1124 = add i64 %1119, 998244353
  %1125 = add i64 0, 2826940009905816595
  %1126 = sub i64 %1125, %1116
  %1127 = sub i64 %1126, 2826940009905816595
  %1128 = sub i64 0, %1116
  %1129 = add i64 %1127, 408566721388217140
  %1130 = add i64 %1129, 998244353
  %1131 = sub i64 %1130, 408566721388217140
  %1132 = add i64 %1127, 998244353
  %1133 = add i64 %1116, 1550293801784726398
  %1134 = sub i64 %1133, 998244353
  %1135 = sub i64 %1134, 1550293801784726398
  %1136 = sub i64 %1116, 998244353
  %1137 = mul i64 %1135, 998244353
  %1138 = sub i64 0, 998244353
  %1139 = add i64 %1116, %1138
  %1140 = sub i64 %1116, 998244353
  %1141 = mul i64 %1139, 998244353
  %1142 = sub i64 0, -5822915526065912197
  %1143 = sub i64 %1142, %1116
  %1144 = add i64 %1143, -5822915526065912197
  %1145 = sub i64 0, %1116
  %1146 = sub i64 %1144, -29725055247687147
  %1147 = add i64 %1146, 998244353
  %1148 = add i64 %1147, -29725055247687147
  %1149 = add i64 %1144, 998244353
  %1150 = sub i64 0, 998244353
  %1151 = add i64 %1116, %1150
  %1152 = sub i64 %1116, 998244353
  %1153 = mul i64 %1151, 998244353
  %1154 = srem i64 %1116, 998244353
  %1155 = trunc i64 %1154 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %9, i32 %1155)
  store i32 1359015412, i32* %13
  br label %1251

; <label>:1156:                                   ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 653460281, i32* %13
  br label %1251

; <label>:1157:                                   ; preds = %14
  %1158 = load i32, i32* %11, align 4
  %1159 = load i32, i32* @M, align 4
  %1160 = icmp sle i32 %1158, %1159
  store i32 -734843860, i32* %13
  br label %1251

; <label>:1161:                                   ; preds = %14
  %1162 = load i32, i32* @M, align 4
  %1163 = load i32, i32* %11, align 4
  %1164 = shl i32 %1162, %1163
  %1165 = sub i32 %1162, -22003703
  %1166 = sub i32 %1165, %1163
  %1167 = add i32 %1166, -22003703
  %1168 = sub nsw i32 %1162, %1163
  %1169 = sub i32 0, %1167
  %1170 = add i32 0, %1169
  %1171 = sub i32 0, %1167
  %1172 = sub i32 %1170, 654650296
  %1173 = add i32 %1172, 2
  %1174 = add i32 %1173, 654650296
  %1175 = add i32 %1170, 2
  %1176 = sub i32 0, 1383339769
  %1177 = sub i32 %1176, %1167
  %1178 = add i32 %1177, 1383339769
  %1179 = sub i32 0, %1167
  %1180 = sub i32 0, 2
  %1181 = sub i32 %1178, %1180
  %1182 = add i32 %1178, 2
  %1183 = srem i32 %1167, 2
  %1184 = icmp eq i32 %1183, 0
  store i32 1969961863, i32* %13
  br label %1251

; <label>:1185:                                   ; preds = %14
  %1186 = load i32, i32* @M, align 4
  %1187 = load i32, i32* %12, align 4
  %1188 = shl i32 %1186, %1187
  %1189 = sub i32 0, -1724304112
  %1190 = sub i32 %1189, %1186
  %1191 = add i32 %1190, -1724304112
  %1192 = sub i32 0, %1186
  %1193 = sub i32 0, %1187
  %1194 = sub i32 %1191, %1193
  %1195 = add i32 %1191, %1187
  %1196 = add i32 %1186, 1215768110
  %1197 = sub i32 %1196, %1187
  %1198 = sub i32 %1197, 1215768110
  %1199 = sub i32 %1186, %1187
  %1200 = mul i32 %1198, %1187
  %1201 = sub i32 0, %1186
  %1202 = add i32 0, %1201
  %1203 = sub i32 0, %1186
  %1204 = add i32 %1202, 413807678
  %1205 = add i32 %1204, %1187
  %1206 = sub i32 %1205, 413807678
  %1207 = add i32 %1202, %1187
  %1208 = sub i32 0, %1186
  %1209 = add i32 0, %1208
  %1210 = sub i32 0, %1186
  %1211 = sub i32 %1209, 1798738656
  %1212 = add i32 %1211, %1187
  %1213 = add i32 %1212, 1798738656
  %1214 = add i32 %1209, %1187
  %1215 = sub i32 %1186, 71381414
  %1216 = sub i32 %1215, %1187
  %1217 = add i32 %1216, 71381414
  %1218 = sub i32 %1186, %1187
  %1219 = mul i32 %1217, %1187
  %1220 = shl i32 %1186, %1187
  %1221 = shl i32 %1186, %1187
  %1222 = shl i32 %1186, %1187
  %1223 = sub i32 0, %1187
  %1224 = add i32 %1186, %1223
  %1225 = sub i32 %1186, %1187
  %1226 = mul i32 %1224, %1187
  %1227 = add i32 %1186, -392041966
  %1228 = sub i32 %1227, %1187
  %1229 = sub i32 %1228, -392041966
  %1230 = sub nsw i32 %1186, %1187
  %1231 = shl i32 %1229, 2
  %1232 = shl i32 %1229, 2
  %1233 = shl i32 %1229, 2
  %1234 = sub i32 0, %1229
  %1235 = add i32 0, %1234
  %1236 = sub i32 0, %1229
  %1237 = sub i32 %1235, -193685553
  %1238 = add i32 %1237, 2
  %1239 = add i32 %1238, -193685553
  %1240 = add i32 %1235, 2
  %1241 = srem i32 %1229, 2
  %1242 = icmp eq i32 %1241, 0
  store i32 652142615, i32* %13
  br label %1251

; <label>:1243:                                   ; preds = %14
  %1244 = load i32, i32* %12, align 4
  %1245 = shl i32 %1244, 1
  %1246 = sub i32 0, %1244
  %1247 = sub i32 0, 1
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %1250 = add nsw i32 %1244, 1
  store i32 %1249, i32* %12, align 4
  store i32 -2074771483, i32* %13
  br label %1251

; <label>:1251:                                   ; preds = %1243, %1185, %1161, %1157, %1156, %872, %808, %804, %779, %776, %754, %750, %719, %703, %702, %662, %659, %636, %620, %615, %614, %608, %607, %572, %569, %534, %507, %504, %485, %469, %468, %452, %424, %418, %417, %416, %358, %342, %339, %302, %275, %272, %253, %225, %223, %222, %189, %161, %139, %135, %134, %104, %88, %87, %55, %40, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954634005.cpp() #0 section ".text.startup" {
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
