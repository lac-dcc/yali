; ModuleID = 'Project_CodeNet_C++1400/p02965/s688341392.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s688341392.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i32 0, align 4
@jc = global [1750001 x i32] zeroinitializer, align 16
@inv = global [1750001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688341392.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
define i32 @_Z4_maxii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -589851967
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -589851967
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1583169920, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %2, %167
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1583169920, label %25
    i32 -1252935024, label %45
    i32 209565813, label %70
    i32 -1913049053, label %73
    i32 1711858887, label %76
    i32 -919085120, label %91
    i32 -1057443313, label %108
    i32 1121711824, label %110
    i32 -519182726, label %139
    i32 -1092435671, label %155
    i32 -828404944, label %157
    i32 1017579862, label %163
    i32 1781365624, label %166
  ]

; <label>:24:                                     ; preds = %22
  br label %167

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1252935024, i32 -828404944
  store i32 %44, i32* %20
  br label %167

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %7
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %6
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -679951415
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -679951415
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 209565813, i32 -828404944
  store i32 %69, i32* %20
  br label %167

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -1913049053, i32 1711858887
  store i32 %72, i32* %20
  br label %167

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  store i32 1121711824, i32* %20
  store i32 %75, i32* %21
  br label %167

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -919085120, i32 1017579862
  store i32 %90, i32* %20
  br label %167

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1057443313, i32 1017579862
  store i32 %107, i32* %20
  br label %167

; <label>:108:                                    ; preds = %22
  store i32 1121711824, i32* %20
  %109 = load volatile i32, i32* %4
  store i32 %109, i32* %21
  br label %167

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %21
  store i32 %111, i32* %3
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 622422563
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 622422563
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -519182726, i32 1781365624
  store i32 %138, i32* %20
  br label %167

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 857684871
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 857684871
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1092435671, i32 1781365624
  store i32 %154, i32* %20
  br label %167

; <label>:155:                                    ; preds = %22
  %156 = load volatile i32, i32* %3
  ret i32 %156

; <label>:157:                                    ; preds = %22
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 %0, i32* %158, align 4
  store i32 %1, i32* %159, align 4
  %160 = load i32, i32* %158, align 4
  %161 = load i32, i32* %159, align 4
  %162 = icmp sgt i32 %160, %161
  store i32 -1252935024, i32* %20
  br label %167

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  store i32 -919085120, i32* %20
  br label %167

; <label>:166:                                    ; preds = %22
  store i32 -519182726, i32* %20
  br label %167

; <label>:167:                                    ; preds = %166, %163, %157, %139, %110, %108, %91, %76, %73, %70, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_minii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1980000829, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %84
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1980000829, label %15
    i32 1170161933, label %20
    i32 1640849101, label %22
    i32 -577633364, label %24
    i32 1405372621, label %53
    i32 193516583, label %81
    i32 586101987, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1170161933, i32 1640849101
  store i32 %19, i32* %10
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  store i32 -577633364, i32* %10
  store i32 %21, i32* %11
  br label %84

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  store i32 -577633364, i32* %10
  store i32 %23, i32* %11
  br label %84

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  store i32 %25, i32* %3
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1178989992
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1178989992
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1405372621, i32 586101987
  store i32 %52, i32* %10
  br label %84

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1682791889
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1682791889
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
  %80 = select i1 %78, i32 193516583, i32 586101987
  store i32 %80, i32* %10
  br label %84

; <label>:81:                                     ; preds = %12
  %82 = load volatile i32, i32* %3
  ret i32 %82

; <label>:83:                                     ; preds = %12
  store i32 1405372621, i32* %10
  br label %84

; <label>:84:                                     ; preds = %83, %53, %24, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1404772948, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %281
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1404772948, label %14
    i32 660989773, label %19
    i32 -427349630, label %23
    i32 -2093889943, label %26
    i32 -270847369, label %31
    i32 1949525000, label %32
    i32 1402085577, label %60
    i32 1478231419, label %89
    i32 -685091778, label %90
    i32 1110715716, label %105
    i32 -1530655896, label %132
    i32 1155433814, label %133
    i32 -397439019, label %161
    i32 -2081582871, label %180
    i32 1202388676, label %183
    i32 -1098685312, label %187
    i32 -1098555722, label %190
    i32 -1241357638, label %205
    i32 1246262527, label %221
    i32 -1775867409, label %240
    i32 320857654, label %242
    i32 112659353, label %245
    i32 1123961725, label %246
    i32 640692314, label %250
  ]

; <label>:13:                                     ; preds = %11
  br label %281

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -427349630, i32 660989773
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %281

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -427349630, i32* %8
  store i1 %22, i1* %9
  br label %281

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -2093889943, i32 -685091778
  store i32 %25, i32* %8
  br label %281

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -270847369, i32 1949525000
  store i32 %30, i32* %8
  br label %281

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 1949525000, i32* %8
  br label %281

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 55062057
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 55062057
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1402085577, i32 320857654
  store i32 %59, i32* %8
  br label %281

; <label>:60:                                     ; preds = %11
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %5, align 1
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1478231419, i32 320857654
  store i32 %88, i32* %8
  br label %281

; <label>:89:                                     ; preds = %11
  store i32 1404772948, i32* %8
  br label %281

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
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
  %104 = select i1 %102, i32 1110715716, i32 112659353
  store i32 %104, i32* %8
  br label %281

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
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
  %131 = select i1 %129, i32 -1530655896, i32 112659353
  store i32 %131, i32* %8
  br label %281

; <label>:132:                                    ; preds = %11
  store i32 1155433814, i32* %8
  br label %281

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, -1879419608
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1879419608
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 -397439019, i32 1123961725
  store i32 %160, i32* %8
  br label %281

; <label>:161:                                    ; preds = %11
  %162 = load i8, i8* %5, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 48
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1012719313
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1012719313
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2081582871, i32 1123961725
  store i32 %179, i32* %8
  br label %281

; <label>:180:                                    ; preds = %11
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 1202388676, i32 -1098685312
  store i32 %182, i32* %8
  store i1 false, i1* %10
  br label %281

; <label>:183:                                    ; preds = %11
  %184 = load i8, i8* %5, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 %185, 57
  store i32 -1098685312, i32* %8
  store i1 %186, i1* %10
  br label %281

; <label>:187:                                    ; preds = %11
  %188 = load i1, i1* %10
  %189 = select i1 %188, i32 -1098555722, i32 -1241357638
  store i32 %189, i32* %8
  br label %281

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %3, align 4
  %192 = mul nsw i32 %191, 10
  %193 = load i8, i8* %5, align 1
  %194 = sext i8 %193 to i32
  %195 = add i32 %192, -1624541228
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -1624541228
  %198 = add nsw i32 %192, %194
  %199 = add i32 %197, -666471113
  %200 = sub i32 %199, 48
  %201 = sub i32 %200, -666471113
  %202 = sub nsw i32 %197, 48
  store i32 %201, i32* %3, align 4
  %203 = call i32 @getchar()
  %204 = trunc i32 %203 to i8
  store i8 %204, i8* %5, align 1
  store i32 1155433814, i32* %8
  br label %281

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, -811270074
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -811270074
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1246262527, i32 640692314
  store i32 %220, i32* %8
  br label %281

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %4, align 4
  %224 = mul nsw i32 %222, %223
  store i32 %224, i32* %1
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, -1480932202
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1480932202
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1775867409, i32 640692314
  store i32 %239, i32* %8
  br label %281

; <label>:240:                                    ; preds = %11
  %241 = load volatile i32, i32* %1
  ret i32 %241

; <label>:242:                                    ; preds = %11
  %243 = call i32 @getchar()
  %244 = trunc i32 %243 to i8
  store i8 %244, i8* %5, align 1
  store i32 1402085577, i32* %8
  br label %281

; <label>:245:                                    ; preds = %11
  store i32 1110715716, i32* %8
  br label %281

; <label>:246:                                    ; preds = %11
  %247 = load i8, i8* %5, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sge i32 %248, 48
  store i32 -397439019, i32* %8
  br label %281

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = add i32 %251, -878377380
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -878377380
  %256 = sub i32 %251, %252
  %257 = mul i32 %255, %252
  %258 = sub i32 0, %251
  %259 = add i32 0, %258
  %260 = sub i32 0, %251
  %261 = sub i32 0, %252
  %262 = sub i32 %259, %261
  %263 = add i32 %259, %252
  %264 = shl i32 %251, %252
  %265 = sub i32 0, %251
  %266 = add i32 0, %265
  %267 = sub i32 0, %251
  %268 = sub i32 %266, -490007316
  %269 = add i32 %268, %252
  %270 = add i32 %269, -490007316
  %271 = add i32 %266, %252
  %272 = sub i32 0, 672075507
  %273 = sub i32 %272, %251
  %274 = add i32 %273, 672075507
  %275 = sub i32 0, %251
  %276 = sub i32 %274, 373876322
  %277 = add i32 %276, %252
  %278 = add i32 %277, 373876322
  %279 = add i32 %274, %252
  %280 = mul nsw i32 %251, %252
  store i32 1246262527, i32* %8
  br label %281

; <label>:281:                                    ; preds = %250, %246, %245, %242, %221, %205, %190, %187, %183, %180, %161, %133, %132, %105, %90, %89, %60, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3puti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1170508117, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1170508117, label %9
    i32 -566023449, label %13
    i32 180645567, label %20
    i32 -1513358780, label %24
    i32 1723639914, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 -566023449, i32 180645567
  store i32 %12, i32* %5
  br label %35

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = add i32 0, 752235450
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 752235450
  %18 = sub nsw i32 0, %14
  store i32 %17, i32* %3, align 4
  %19 = call i32 @putchar(i32 45)
  store i32 180645567, i32* %5
  br label %35

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 10
  %23 = select i1 %22, i32 -1513358780, i32 1723639914
  store i32 %23, i32* %5
  br label %35

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  call void @_Z3puti(i32 %26)
  store i32 1723639914, i32* %5
  br label %35

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 10
  %30 = add i32 %29, 1817066536
  %31 = add i32 %30, 48
  %32 = sub i32 %31, 1817066536
  %33 = add nsw i32 %29, 48
  %34 = call i32 @putchar(i32 %32)
  ret void

; <label>:35:                                     ; preds = %24, %20, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %9, 52904982
  %11 = add i32 %10, %8
  %12 = add i32 %11, 52904982
  %13 = add nsw i32 %9, %8
  store i32 %12, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -269240900, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %2, %139
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -269240900, label %20
    i32 2073949235, label %24
    i32 986452565, label %40
    i32 1317211808, label %73
    i32 -466975283, label %75
    i32 -1506196236, label %91
    i32 -460341027, label %120
    i32 832968071, label %122
    i32 -138427944, label %124
    i32 359301200, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %139

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp sge i32 %21, 998244353
  %23 = select i1 %22, i32 2073949235, i32 -466975283
  store i32 %23, i32* %15
  br label %139

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = add i32 %25, 331342377
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 331342377
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 986452565, i32 -138427944
  store i32 %39, i32* %15
  br label %139

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -780043466
  %43 = sub i32 %42, 998244353
  %44 = sub i32 %43, -780043466
  %45 = sub nsw i32 %41, 998244353
  store i32 %44, i32* %4
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = add i32 %46, -1102238616
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1102238616
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
  %72 = select i1 %70, i32 1317211808, i32 -138427944
  store i32 %72, i32* %15
  br label %139

; <label>:73:                                     ; preds = %17
  store i32 832968071, i32* %15
  %74 = load volatile i32, i32* %4
  store i32 %74, i32* %16
  br label %139

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, -1630023981
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1630023981
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1506196236, i32 359301200
  store i32 %90, i32* %15
  br label %139

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %3
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = add i32 %93, -639666326
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -639666326
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -460341027, i32 359301200
  store i32 %119, i32* %15
  br label %139

; <label>:120:                                    ; preds = %17
  store i32 832968071, i32* %15
  %121 = load volatile i32, i32* %3
  store i32 %121, i32* %16
  br label %139

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %16
  ret i32 %123

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %6, align 4
  %126 = shl i32 %125, 998244353
  %127 = shl i32 %125, 998244353
  %128 = add i32 %125, -1913572898
  %129 = sub i32 %128, 998244353
  %130 = sub i32 %129, -1913572898
  %131 = sub i32 %125, 998244353
  %132 = mul i32 %130, 998244353
  %133 = sub i32 %125, -486782887
  %134 = sub i32 %133, 998244353
  %135 = add i32 %134, -486782887
  %136 = sub nsw i32 %125, 998244353
  store i32 986452565, i32* %15
  br label %139

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %6, align 4
  store i32 -1506196236, i32* %15
  br label %139

; <label>:139:                                    ; preds = %137, %124, %120, %91, %75, %73, %40, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, %7
  store i32 %10, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 238590955, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %142
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 238590955, label %18
    i32 -591595424, label %22
    i32 -121577226, label %50
    i32 -1990480841, label %84
    i32 67600528, label %86
    i32 -1078949113, label %88
    i32 280714385, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -591595424, i32 67600528
  store i32 %21, i32* %13
  br label %142

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, -717557734
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -717557734
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
  %49 = select i1 %47, i32 -121577226, i32 280714385
  store i32 %49, i32* %13
  br label %142

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 998244353
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 998244353
  store i32 %55, i32* %3
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = add i32 %57, 328110899
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 328110899
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
  %83 = select i1 %81, i32 -1990480841, i32 280714385
  store i32 %83, i32* %13
  br label %142

; <label>:84:                                     ; preds = %15
  store i32 -1078949113, i32* %13
  %85 = load volatile i32, i32* %3
  store i32 %85, i32* %14
  br label %142

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  store i32 -1078949113, i32* %13
  store i32 %87, i32* %14
  br label %142

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %14
  ret i32 %89

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 228688867
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 228688867
  %95 = sub i32 0, %91
  %96 = sub i32 0, %94
  %97 = sub i32 0, 998244353
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add i32 %94, 998244353
  %101 = sub i32 0, %91
  %102 = add i32 0, %101
  %103 = sub i32 0, %91
  %104 = sub i32 0, 998244353
  %105 = sub i32 %102, %104
  %106 = add i32 %102, 998244353
  %107 = sub i32 0, %91
  %108 = add i32 0, %107
  %109 = sub i32 0, %91
  %110 = add i32 %108, 1525659901
  %111 = add i32 %110, 998244353
  %112 = sub i32 %111, 1525659901
  %113 = add i32 %108, 998244353
  %114 = shl i32 %91, 998244353
  %115 = add i32 %91, -1963634887
  %116 = sub i32 %115, 998244353
  %117 = sub i32 %116, -1963634887
  %118 = sub i32 %91, 998244353
  %119 = mul i32 %117, 998244353
  %120 = sub i32 0, -1346796816
  %121 = sub i32 %120, %91
  %122 = add i32 %121, -1346796816
  %123 = sub i32 0, %91
  %124 = add i32 %122, 1316661028
  %125 = add i32 %124, 998244353
  %126 = sub i32 %125, 1316661028
  %127 = add i32 %122, 998244353
  %128 = sub i32 %91, -84208880
  %129 = sub i32 %128, 998244353
  %130 = add i32 %129, -84208880
  %131 = sub i32 %91, 998244353
  %132 = mul i32 %130, 998244353
  %133 = sub i32 %91, 14439926
  %134 = sub i32 %133, 998244353
  %135 = add i32 %134, 14439926
  %136 = sub i32 %91, 998244353
  %137 = mul i32 %135, 998244353
  %138 = sub i32 %91, -675811901
  %139 = add i32 %138, 998244353
  %140 = add i32 %139, -675811901
  %141 = add nsw i32 %91, 998244353
  store i32 -121577226, i32* %13
  br label %142

; <label>:142:                                    ; preds = %90, %86, %84, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1364005280, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %263
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1364005280, label %12
    i32 1638783639, label %16
    i32 -1380324280, label %44
    i32 1656566702, label %81
    i32 -1286618969, label %84
    i32 -1651163789, label %92
    i32 -116327575, label %108
    i32 588670340, label %132
    i32 897170286, label %133
    i32 -1949961030, label %148
    i32 1570183781, label %177
    i32 1051107926, label %179
    i32 -1144648957, label %220
    i32 1089539582, label %261
  ]

; <label>:11:                                     ; preds = %9
  br label %263

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1638783639, i32 897170286
  store i32 %15, i32* %8
  br label %263

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, -448846684
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -448846684
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1380324280, i32 1051107926
  store i32 %43, i32* %8
  br label %263

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = xor i32 %45, -1
  %47 = xor i32 1, -1
  %48 = xor i32 -182903429, -1
  %49 = or i32 %46, %47
  %50 = or i32 -182903429, %48
  %51 = xor i32 %49, -1
  %52 = and i32 %51, %50
  %53 = and i32 %45, 1
  %54 = icmp ne i32 %52, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1656566702, i32 1051107926
  store i32 %80, i32* %8
  br label %263

; <label>:81:                                     ; preds = %9
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -1286618969, i32 -1651163789
  store i32 %83, i32* %8
  br label %263

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 998244353
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %7, align 4
  store i32 -1651163789, i32* %8
  br label %263

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = add i32 %93, -2060148845
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2060148845
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -116327575, i32 -1144648957
  store i32 %107, i32* %8
  br label %263

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = srem i64 %113, 998244353
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sdiv i32 %116, 2
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 588670340, i32 -1144648957
  store i32 %131, i32* %8
  br label %263

; <label>:132:                                    ; preds = %9
  store i32 -1364005280, i32* %8
  br label %263

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1949961030, i32 1089539582
  store i32 %147, i32* %8
  br label %263

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %3
  %150 = load i32, i32* @x.13
  %151 = load i32, i32* @y.14
  %152 = sub i32 %150, 2144421000
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2144421000
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1570183781, i32 1089539582
  store i32 %176, i32* %8
  br label %263

; <label>:177:                                    ; preds = %9
  %178 = load volatile i32, i32* %3
  ret i32 %178

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, -660663781
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -660663781
  %184 = sub i32 0, %180
  %185 = sub i32 %183, -1500633487
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1500633487
  %188 = add i32 %183, 1
  %189 = add i32 0, -237229315
  %190 = sub i32 %189, %180
  %191 = sub i32 %190, -237229315
  %192 = sub i32 0, %180
  %193 = sub i32 0, %191
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add i32 %191, 1
  %198 = shl i32 %180, 1
  %199 = sub i32 0, 1
  %200 = add i32 %180, %199
  %201 = sub i32 %180, 1
  %202 = mul i32 %200, 1
  %203 = add i32 0, -285695472
  %204 = sub i32 %203, %180
  %205 = sub i32 %204, -285695472
  %206 = sub i32 0, %180
  %207 = add i32 %205, -961094069
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -961094069
  %210 = add i32 %205, 1
  %211 = xor i32 %180, -1
  %212 = xor i32 1, -1
  %213 = xor i32 2096245324, -1
  %214 = or i32 %211, %212
  %215 = or i32 2096245324, %213
  %216 = xor i32 %214, -1
  %217 = and i32 %216, %215
  %218 = and i32 %180, 1
  %219 = icmp ne i32 %217, 0
  store i32 -1380324280, i32* %8
  br label %263

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = sub i64 0, %222
  %226 = add i64 0, %225
  %227 = sub i64 0, %222
  %228 = sub i64 0, %224
  %229 = sub i64 %226, %228
  %230 = add i64 %226, %224
  %231 = shl i64 %222, %224
  %232 = shl i64 %222, %224
  %233 = mul nsw i64 %222, %224
  %234 = shl i64 %233, 998244353
  %235 = add i64 0, 8300799256572384967
  %236 = sub i64 %235, %233
  %237 = sub i64 %236, 8300799256572384967
  %238 = sub i64 0, %233
  %239 = sub i64 %237, -2202375551345649637
  %240 = add i64 %239, 998244353
  %241 = add i64 %240, -2202375551345649637
  %242 = add i64 %237, 998244353
  %243 = sub i64 0, 998244353
  %244 = add i64 %233, %243
  %245 = sub i64 %233, 998244353
  %246 = mul i64 %244, 998244353
  %247 = add i64 %233, -4143365449453589102
  %248 = sub i64 %247, 998244353
  %249 = sub i64 %248, -4143365449453589102
  %250 = sub i64 %233, 998244353
  %251 = mul i64 %249, 998244353
  %252 = srem i64 %233, 998244353
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* %6, align 4
  %255 = add i32 %254, -958674570
  %256 = sub i32 %255, 2
  %257 = sub i32 %256, -958674570
  %258 = sub i32 %254, 2
  %259 = mul i32 %257, 2
  %260 = sdiv i32 %254, 2
  store i32 %260, i32* %6, align 4
  store i32 -116327575, i32* %8
  br label %263

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %7, align 4
  store i32 -1949961030, i32* %8
  br label %263

; <label>:263:                                    ; preds = %261, %220, %179, %148, %133, %132, %108, %92, %84, %81, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, -1309323663
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1309323663
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1587250120, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %163
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1587250120, label %24
    i32 -1714393014, label %32
    i32 617408070, label %58
    i32 -1632876438, label %61
    i32 -1268921811, label %63
    i32 809179287, label %93
    i32 1077622819, label %121
    i32 -813626632, label %151
    i32 -2127684627, label %153
    i32 -1236619191, label %160
  ]

; <label>:23:                                     ; preds = %21
  br label %163

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1714393014, i32 -2127684627
  store i32 %31, i32* %20
  br label %163

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %5
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = add i32 %43, -774882886
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -774882886
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 617408070, i32 -2127684627
  store i32 %57, i32* %20
  br label %163

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1632876438, i32 -1268921811
  store i32 %60, i32* %20
  br label %163

; <label>:61:                                     ; preds = %21
  %62 = load volatile i32*, i32** %7
  store i32 0, i32* %62, align 4
  store i32 809179287, i32* %20
  br label %163

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32*, i32** %6
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %69, %75
  %77 = srem i64 %76, 998244353
  %78 = load volatile i32*, i32** %6
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %79, %82
  %84 = sub nsw i32 %79, %81
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %77, %88
  %90 = srem i64 %89, 998244353
  %91 = trunc i64 %90 to i32
  %92 = load volatile i32*, i32** %7
  store i32 %91, i32* %92, align 4
  store i32 809179287, i32* %20
  br label %163

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = add i32 %94, -80872924
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -80872924
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1077622819, i32 -1236619191
  store i32 %120, i32* %20
  br label %163

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %7
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %3
  %124 = load i32, i32* @x.15
  %125 = load i32, i32* @y.16
  %126 = add i32 %124, 2008427695
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2008427695
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -813626632, i32 -1236619191
  store i32 %150, i32* %20
  br label %163

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32, i32* %3
  ret i32 %152

; <label>:153:                                    ; preds = %21
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 %0, i32* %155, align 4
  store i32 %1, i32* %156, align 4
  %157 = load i32, i32* %155, align 4
  %158 = load i32, i32* %156, align 4
  %159 = icmp slt i32 %157, %158
  store i32 -1714393014, i32* %20
  br label %163

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %7
  %162 = load i32, i32* %161, align 4
  store i32 1077622819, i32* %20
  br label %163

; <label>:163:                                    ; preds = %160, %153, %121, %93, %63, %61, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = add i32 %14, 798773912
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 798773912
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -865124299, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1042
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -865124299, label %28
    i32 -1182624733, label %48
    i32 1128003583, label %104
    i32 511741535, label %105
    i32 -1286665197, label %112
    i32 218096382, label %133
    i32 822602697, label %141
    i32 120717423, label %155
    i32 -922309757, label %182
    i32 -251261817, label %200
    i32 -578633545, label %203
    i32 -2101120238, label %223
    i32 1684478334, label %231
    i32 2068459692, label %233
    i32 -1516403148, label %240
    i32 -1352313195, label %256
    i32 961766190, label %293
    i32 -991060778, label %296
    i32 -959458671, label %335
    i32 1763545359, label %351
    i32 -1807226891, label %366
    i32 -1638413934, label %367
    i32 1284020591, label %395
    i32 -963582212, label %430
    i32 563415950, label %431
    i32 724601173, label %433
    i32 -2003697743, label %440
    i32 320984444, label %456
    i32 839161698, label %481
    i32 760079264, label %484
    i32 -392588946, label %529
    i32 565434637, label %545
    i32 -126564673, label %572
    i32 259445745, label %573
    i32 -464935089, label %581
    i32 3442766, label %583
    i32 1882046132, label %590
    i32 215864402, label %601
    i32 -907115310, label %648
    i32 -254548895, label %664
    i32 1353853713, label %680
    i32 965232569, label %681
    i32 1441170066, label %708
    i32 97830515, label %742
    i32 -1106451545, label %743
    i32 -1436552101, label %771
    i32 1889403611, label %801
    i32 -1630430724, label %802
    i32 -931583256, label %919
    i32 -1537062485, label %923
    i32 1796377138, label %958
    i32 -1835972613, label %959
    i32 -355813801, label %979
    i32 -862696639, label %1010
    i32 1323409017, label %1011
    i32 -1819375650, label %1012
    i32 -1405781077, label %1039
  ]

; <label>:27:                                     ; preds = %25
  br label %1042

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -1182624733, i32 -1630430724
  store i32 %47, i32* %24
  br label %1042

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  store i32 0, i32* %49, align 4
  %58 = call i32 @_Z4readv()
  %59 = load volatile i32*, i32** %11
  store i32 %58, i32* %59, align 4
  %60 = call i32 @_Z4readv()
  %61 = load volatile i32*, i32** %10
  store i32 %60, i32* %61, align 4
  %62 = load volatile i32*, i32** %10
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 3, %63
  %65 = sdiv i32 %64, 2
  %66 = load volatile i32*, i32** %11
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %65, 605599896
  %69 = add i32 %68, %67
  %70 = add i32 %69, 605599896
  %71 = add nsw i32 %65, %67
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, 1
  %75 = load volatile i32*, i32** %9
  store i32 %73, i32* %75, align 4
  store i32 1, i32* getelementptr inbounds ([1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 0), align 16
  %76 = load volatile i32*, i32** %8
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = sub i32 %77, -1208919145
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1208919145
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1128003583, i32 -1630430724
  store i32 %103, i32* %24
  br label %1042

; <label>:104:                                    ; preds = %25
  store i32 511741535, i32* %24
  br label %1042

; <label>:105:                                    ; preds = %25
  %106 = load volatile i32*, i32** %8
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %9
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 -1286665197, i32 822602697
  store i32 %111, i32* %24
  br label %1042

; <label>:112:                                    ; preds = %25
  %113 = load volatile i32*, i32** %8
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 1375580230
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1375580230
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i32*, i32** %8
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %122, %125
  %127 = srem i64 %126, 998244353
  %128 = trunc i64 %127 to i32
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  store i32 218096382, i32* %24
  br label %1042

; <label>:133:                                    ; preds = %25
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, -1291586214
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1291586214
  %139 = add nsw i32 %135, 1
  %140 = load volatile i32*, i32** %8
  store i32 %138, i32* %140, align 4
  store i32 511741535, i32* %24
  br label %1042

; <label>:141:                                    ; preds = %25
  %142 = load volatile i32*, i32** %9
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 @_Z7pow_modii(i32 %146, i32 998244351)
  %148 = load volatile i32*, i32** %9
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = load volatile i32*, i32** %9
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %7
  store i32 %153, i32* %154, align 4
  store i32 120717423, i32* %24
  br label %1042

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* @x.17
  %157 = load i32, i32* @y.18
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -922309757, i32 -931583256
  store i32 %181, i32* %24
  br label %1042

; <label>:182:                                    ; preds = %25
  %183 = load volatile i32*, i32** %7
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 1
  store i1 %185, i1* %3
  %186 = load i32, i32* @x.17
  %187 = load i32, i32* @y.18
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -251261817, i32 -931583256
  store i32 %199, i32* %24
  br label %1042

; <label>:200:                                    ; preds = %25
  %201 = load volatile i1, i1* %3
  %202 = select i1 %201, i32 -578633545, i32 1684478334
  store i32 %202, i32* %24
  br label %1042

; <label>:203:                                    ; preds = %25
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i32*, i32** %7
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %209, %212
  %214 = srem i64 %213, 998244353
  %215 = trunc i64 %214 to i32
  %216 = load volatile i32*, i32** %7
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %221
  store i32 %215, i32* %222, align 4
  store i32 -2101120238, i32* %24
  br label %1042

; <label>:223:                                    ; preds = %25
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, 920407471
  %227 = add i32 %226, -1
  %228 = sub i32 %227, 920407471
  %229 = add nsw i32 %225, -1
  %230 = load volatile i32*, i32** %7
  store i32 %228, i32* %230, align 4
  store i32 120717423, i32* %24
  br label %1042

; <label>:231:                                    ; preds = %25
  %232 = load volatile i32*, i32** %6
  store i32 0, i32* %232, align 4
  store i32 2068459692, i32* %24
  br label %1042

; <label>:233:                                    ; preds = %25
  %234 = load volatile i32*, i32** %6
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %10
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %235, %237
  %239 = select i1 %238, i32 -1516403148, i32 563415950
  store i32 %239, i32* %24
  br label %1042

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* @x.17
  %242 = load i32, i32* @y.18
  %243 = sub i32 %241, 860455761
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 860455761
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1352313195, i32 -1537062485
  store i32 %255, i32* %24
  br label %1042

; <label>:256:                                    ; preds = %25
  %257 = load volatile i32*, i32** %10
  %258 = load i32, i32* %257, align 4
  %259 = mul nsw i32 3, %258
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %259, %262
  %264 = sub nsw i32 %259, %261
  %265 = srem i32 %263, 2
  %266 = icmp eq i32 %265, 0
  store i1 %266, i1* %2
  %267 = load i32, i32* @x.17
  %268 = load i32, i32* @y.18
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 961766190, i32 -1537062485
  store i32 %292, i32* %24
  br label %1042

; <label>:293:                                    ; preds = %25
  %294 = load volatile i1, i1* %2
  %295 = select i1 %294, i32 -991060778, i32 -959458671
  store i32 %295, i32* %24
  br label %1042

; <label>:296:                                    ; preds = %25
  %297 = load i32, i32* @ans, align 4
  %298 = load volatile i32*, i32** %11
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %6
  %301 = load i32, i32* %300, align 4
  %302 = call i32 @_Z1Cii(i32 %299, i32 %301)
  %303 = sext i32 %302 to i64
  %304 = load volatile i32*, i32** %10
  %305 = load i32, i32* %304, align 4
  %306 = mul nsw i32 3, %305
  %307 = load volatile i32*, i32** %6
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %306, 1272757503
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 1272757503
  %312 = sub nsw i32 %306, %308
  %313 = sdiv i32 %311, 2
  %314 = load volatile i32*, i32** %11
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %313, 413634950
  %317 = add i32 %316, %315
  %318 = add i32 %317, 413634950
  %319 = add nsw i32 %313, %315
  %320 = add i32 %318, 960820251
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 960820251
  %323 = sub nsw i32 %318, 1
  %324 = load volatile i32*, i32** %11
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = call i32 @_Z1Cii(i32 %322, i32 %327)
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %303, %330
  %332 = srem i64 %331, 998244353
  %333 = trunc i64 %332 to i32
  %334 = call i32 @_Z3addii(i32 %297, i32 %333)
  store i32 %334, i32* @ans, align 4
  store i32 -959458671, i32* %24
  br label %1042

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* @x.17
  %337 = load i32, i32* @y.18
  %338 = sub i32 %336, 908571243
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 908571243
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1763545359, i32 1796377138
  store i32 %350, i32* %24
  br label %1042

; <label>:351:                                    ; preds = %25
  %352 = load i32, i32* @x.17
  %353 = load i32, i32* @y.18
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1807226891, i32 1796377138
  store i32 %365, i32* %24
  br label %1042

; <label>:366:                                    ; preds = %25
  store i32 -1638413934, i32* %24
  br label %1042

; <label>:367:                                    ; preds = %25
  %368 = load i32, i32* @x.17
  %369 = load i32, i32* @y.18
  %370 = sub i32 %368, -383439711
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -383439711
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1284020591, i32 -1835972613
  store i32 %394, i32* %24
  br label %1042

; <label>:395:                                    ; preds = %25
  %396 = load volatile i32*, i32** %6
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %397, 1679429010
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1679429010
  %401 = add nsw i32 %397, 1
  %402 = load volatile i32*, i32** %6
  store i32 %400, i32* %402, align 4
  %403 = load i32, i32* @x.17
  %404 = load i32, i32* @y.18
  %405 = sub i32 %403, 788987400
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 788987400
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -963582212, i32 -1835972613
  store i32 %429, i32* %24
  br label %1042

; <label>:430:                                    ; preds = %25
  store i32 2068459692, i32* %24
  br label %1042

; <label>:431:                                    ; preds = %25
  %432 = load volatile i32*, i32** %5
  store i32 0, i32* %432, align 4
  store i32 724601173, i32* %24
  br label %1042

; <label>:433:                                    ; preds = %25
  %434 = load volatile i32*, i32** %5
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %10
  %437 = load i32, i32* %436, align 4
  %438 = icmp sle i32 %435, %437
  %439 = select i1 %438, i32 -2003697743, i32 -464935089
  store i32 %439, i32* %24
  br label %1042

; <label>:440:                                    ; preds = %25
  %441 = load i32, i32* @x.17
  %442 = load i32, i32* @y.18
  %443 = add i32 %441, -1268165179
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1268165179
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 320984444, i32 -355813801
  store i32 %455, i32* %24
  br label %1042

; <label>:456:                                    ; preds = %25
  %457 = load volatile i32*, i32** %10
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %5
  %460 = load i32, i32* %459, align 4
  %461 = add i32 %458, -442789345
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -442789345
  %464 = sub nsw i32 %458, %460
  %465 = srem i32 %463, 2
  %466 = icmp eq i32 %465, 0
  store i1 %466, i1* %1
  %467 = load i32, i32* @x.17
  %468 = load i32, i32* @y.18
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 839161698, i32 -355813801
  store i32 %480, i32* %24
  br label %1042

; <label>:481:                                    ; preds = %25
  %482 = load volatile i1, i1* %1
  %483 = select i1 %482, i32 760079264, i32 -392588946
  store i32 %483, i32* %24
  br label %1042

; <label>:484:                                    ; preds = %25
  %485 = load i32, i32* @ans, align 4
  %486 = load volatile i32*, i32** %11
  %487 = load i32, i32* %486, align 4
  %488 = load volatile i32*, i32** %5
  %489 = load i32, i32* %488, align 4
  %490 = call i32 @_Z1Cii(i32 %487, i32 %489)
  %491 = sext i32 %490 to i64
  %492 = load volatile i32*, i32** %10
  %493 = load i32, i32* %492, align 4
  %494 = load volatile i32*, i32** %5
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 %493, 1840493029
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 1840493029
  %499 = sub nsw i32 %493, %495
  %500 = sdiv i32 %498, 2
  %501 = load volatile i32*, i32** %11
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %500
  %504 = sub i32 0, %502
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %500, %502
  %508 = sub i32 %506, -393489693
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -393489693
  %511 = sub nsw i32 %506, 1
  %512 = load volatile i32*, i32** %11
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 %513, -1042306780
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1042306780
  %517 = sub nsw i32 %513, 1
  %518 = call i32 @_Z1Cii(i32 %510, i32 %516)
  %519 = sext i32 %518 to i64
  %520 = mul nsw i64 %491, %519
  %521 = srem i64 %520, 998244353
  %522 = load volatile i32*, i32** %11
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = mul nsw i64 %521, %524
  %526 = srem i64 %525, 998244353
  %527 = trunc i64 %526 to i32
  %528 = call i32 @_Z3decii(i32 %485, i32 %527)
  store i32 %528, i32* @ans, align 4
  store i32 -392588946, i32* %24
  br label %1042

; <label>:529:                                    ; preds = %25
  %530 = load i32, i32* @x.17
  %531 = load i32, i32* @y.18
  %532 = sub i32 %530, 1137082971
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1137082971
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 565434637, i32 -862696639
  store i32 %544, i32* %24
  br label %1042

; <label>:545:                                    ; preds = %25
  %546 = load i32, i32* @x.17
  %547 = load i32, i32* @y.18
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -126564673, i32 -862696639
  store i32 %571, i32* %24
  br label %1042

; <label>:572:                                    ; preds = %25
  store i32 259445745, i32* %24
  br label %1042

; <label>:573:                                    ; preds = %25
  %574 = load volatile i32*, i32** %5
  %575 = load i32, i32* %574, align 4
  %576 = add i32 %575, 340593283
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 340593283
  %579 = add nsw i32 %575, 1
  %580 = load volatile i32*, i32** %5
  store i32 %578, i32* %580, align 4
  store i32 724601173, i32* %24
  br label %1042

; <label>:581:                                    ; preds = %25
  %582 = load volatile i32*, i32** %4
  store i32 0, i32* %582, align 4
  store i32 3442766, i32* %24
  br label %1042

; <label>:583:                                    ; preds = %25
  %584 = load volatile i32*, i32** %4
  %585 = load i32, i32* %584, align 4
  %586 = load volatile i32*, i32** %10
  %587 = load i32, i32* %586, align 4
  %588 = icmp sle i32 %585, %587
  %589 = select i1 %588, i32 1882046132, i32 -1106451545
  store i32 %589, i32* %24
  br label %1042

; <label>:590:                                    ; preds = %25
  %591 = load volatile i32*, i32** %10
  %592 = load i32, i32* %591, align 4
  %593 = load volatile i32*, i32** %4
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %592, %595
  %597 = sub nsw i32 %592, %594
  %598 = srem i32 %596, 2
  %599 = icmp eq i32 %598, 0
  %600 = select i1 %599, i32 215864402, i32 -907115310
  store i32 %600, i32* %24
  br label %1042

; <label>:601:                                    ; preds = %25
  %602 = load i32, i32* @ans, align 4
  %603 = load volatile i32*, i32** %11
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 %604, -495707588
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -495707588
  %608 = sub nsw i32 %604, 1
  %609 = load volatile i32*, i32** %4
  %610 = load i32, i32* %609, align 4
  %611 = call i32 @_Z1Cii(i32 %607, i32 %610)
  %612 = sext i32 %611 to i64
  %613 = load volatile i32*, i32** %10
  %614 = load i32, i32* %613, align 4
  %615 = load volatile i32*, i32** %4
  %616 = load i32, i32* %615, align 4
  %617 = add i32 %614, -696121518
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -696121518
  %620 = sub nsw i32 %614, %616
  %621 = sdiv i32 %619, 2
  %622 = load volatile i32*, i32** %11
  %623 = load i32, i32* %622, align 4
  %624 = add i32 %621, 145117835
  %625 = add i32 %624, %623
  %626 = sub i32 %625, 145117835
  %627 = add nsw i32 %621, %623
  %628 = add i32 %626, 1885253111
  %629 = sub i32 %628, 2
  %630 = sub i32 %629, 1885253111
  %631 = sub nsw i32 %626, 2
  %632 = load volatile i32*, i32** %11
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 0, 2
  %635 = add i32 %633, %634
  %636 = sub nsw i32 %633, 2
  %637 = call i32 @_Z1Cii(i32 %630, i32 %635)
  %638 = sext i32 %637 to i64
  %639 = mul nsw i64 %612, %638
  %640 = srem i64 %639, 998244353
  %641 = load volatile i32*, i32** %11
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = mul nsw i64 %640, %643
  %645 = srem i64 %644, 998244353
  %646 = trunc i64 %645 to i32
  %647 = call i32 @_Z3addii(i32 %602, i32 %646)
  store i32 %647, i32* @ans, align 4
  store i32 -907115310, i32* %24
  br label %1042

; <label>:648:                                    ; preds = %25
  %649 = load i32, i32* @x.17
  %650 = load i32, i32* @y.18
  %651 = sub i32 %649, -172139526
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -172139526
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -254548895, i32 1323409017
  store i32 %663, i32* %24
  br label %1042

; <label>:664:                                    ; preds = %25
  %665 = load i32, i32* @x.17
  %666 = load i32, i32* @y.18
  %667 = sub i32 %665, 1270453679
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1270453679
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1353853713, i32 1323409017
  store i32 %679, i32* %24
  br label %1042

; <label>:680:                                    ; preds = %25
  store i32 965232569, i32* %24
  br label %1042

; <label>:681:                                    ; preds = %25
  %682 = load i32, i32* @x.17
  %683 = load i32, i32* @y.18
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1441170066, i32 -1819375650
  store i32 %707, i32* %24
  br label %1042

; <label>:708:                                    ; preds = %25
  %709 = load volatile i32*, i32** %4
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 %710, 174671794
  %712 = add i32 %711, 1
  %713 = add i32 %712, 174671794
  %714 = add nsw i32 %710, 1
  %715 = load volatile i32*, i32** %4
  store i32 %713, i32* %715, align 4
  %716 = load i32, i32* @x.17
  %717 = load i32, i32* @y.18
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 97830515, i32 -1819375650
  store i32 %741, i32* %24
  br label %1042

; <label>:742:                                    ; preds = %25
  store i32 3442766, i32* %24
  br label %1042

; <label>:743:                                    ; preds = %25
  %744 = load i32, i32* @x.17
  %745 = load i32, i32* @y.18
  %746 = sub i32 %744, 1081408447
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1081408447
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1436552101, i32 -1405781077
  store i32 %770, i32* %24
  br label %1042

; <label>:771:                                    ; preds = %25
  %772 = load i32, i32* @ans, align 4
  call void @_Z3puti(i32 %772)
  %773 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %774 = load i32, i32* @x.17
  %775 = load i32, i32* @y.18
  %776 = add i32 %774, 266697628
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 266697628
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1889403611, i32 -1405781077
  store i32 %800, i32* %24
  br label %1042

; <label>:801:                                    ; preds = %25
  ret i32 0

; <label>:802:                                    ; preds = %25
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  store i32 0, i32* %803, align 4
  %812 = call i32 @_Z4readv()
  store i32 %812, i32* %804, align 4
  %813 = call i32 @_Z4readv()
  store i32 %813, i32* %805, align 4
  %814 = load i32, i32* %805, align 4
  %815 = sub i32 3, 714767138
  %816 = sub i32 %815, %814
  %817 = add i32 %816, 714767138
  %818 = sub i32 3, %814
  %819 = mul i32 %817, %814
  %820 = sub i32 3, 319762120
  %821 = sub i32 %820, %814
  %822 = add i32 %821, 319762120
  %823 = sub i32 3, %814
  %824 = mul i32 %822, %814
  %825 = shl i32 3, %814
  %826 = shl i32 3, %814
  %827 = shl i32 3, %814
  %828 = sub i32 0, 3
  %829 = add i32 0, %828
  %830 = sub i32 0, 3
  %831 = sub i32 %829, -374514827
  %832 = add i32 %831, %814
  %833 = add i32 %832, -374514827
  %834 = add i32 %829, %814
  %835 = add i32 3, 654284046
  %836 = sub i32 %835, %814
  %837 = sub i32 %836, 654284046
  %838 = sub i32 3, %814
  %839 = mul i32 %837, %814
  %840 = mul nsw i32 3, %814
  %841 = sub i32 0, 311439660
  %842 = sub i32 %841, %840
  %843 = add i32 %842, 311439660
  %844 = sub i32 0, %840
  %845 = sub i32 0, 2
  %846 = sub i32 %843, %845
  %847 = add i32 %843, 2
  %848 = sub i32 0, 1306940769
  %849 = sub i32 %848, %840
  %850 = add i32 %849, 1306940769
  %851 = sub i32 0, %840
  %852 = sub i32 %850, 960524060
  %853 = add i32 %852, 2
  %854 = add i32 %853, 960524060
  %855 = add i32 %850, 2
  %856 = add i32 0, -1070142108
  %857 = sub i32 %856, %840
  %858 = sub i32 %857, -1070142108
  %859 = sub i32 0, %840
  %860 = add i32 %858, 628523867
  %861 = add i32 %860, 2
  %862 = sub i32 %861, 628523867
  %863 = add i32 %858, 2
  %864 = sub i32 0, 2
  %865 = add i32 %840, %864
  %866 = sub i32 %840, 2
  %867 = mul i32 %865, 2
  %868 = sub i32 %840, 1557185010
  %869 = sub i32 %868, 2
  %870 = add i32 %869, 1557185010
  %871 = sub i32 %840, 2
  %872 = mul i32 %870, 2
  %873 = sdiv i32 %840, 2
  %874 = load i32, i32* %804, align 4
  %875 = shl i32 %873, %874
  %876 = sub i32 0, %873
  %877 = add i32 0, %876
  %878 = sub i32 0, %873
  %879 = sub i32 0, %874
  %880 = sub i32 %877, %879
  %881 = add i32 %877, %874
  %882 = sub i32 %873, -1051021053
  %883 = sub i32 %882, %874
  %884 = add i32 %883, -1051021053
  %885 = sub i32 %873, %874
  %886 = mul i32 %884, %874
  %887 = shl i32 %873, %874
  %888 = shl i32 %873, %874
  %889 = shl i32 %873, %874
  %890 = shl i32 %873, %874
  %891 = sub i32 0, %873
  %892 = add i32 0, %891
  %893 = sub i32 0, %873
  %894 = add i32 %892, 821862071
  %895 = add i32 %894, %874
  %896 = sub i32 %895, 821862071
  %897 = add i32 %892, %874
  %898 = sub i32 %873, 1408352642
  %899 = add i32 %898, %874
  %900 = add i32 %899, 1408352642
  %901 = add nsw i32 %873, %874
  %902 = sub i32 0, 1782936652
  %903 = sub i32 %902, %900
  %904 = add i32 %903, 1782936652
  %905 = sub i32 0, %900
  %906 = sub i32 0, 1
  %907 = sub i32 %904, %906
  %908 = add i32 %904, 1
  %909 = add i32 0, -402977139
  %910 = sub i32 %909, %900
  %911 = sub i32 %910, -402977139
  %912 = sub i32 0, %900
  %913 = sub i32 0, 1
  %914 = sub i32 %911, %913
  %915 = add i32 %911, 1
  %916 = sub i32 0, 1
  %917 = add i32 %900, %916
  %918 = sub nsw i32 %900, 1
  store i32 %917, i32* %806, align 4
  store i32 1, i32* getelementptr inbounds ([1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %807, align 4
  store i32 -1182624733, i32* %24
  br label %1042

; <label>:919:                                    ; preds = %25
  %920 = load volatile i32*, i32** %7
  %921 = load i32, i32* %920, align 4
  %922 = icmp sge i32 %921, 1
  store i32 -922309757, i32* %24
  br label %1042

; <label>:923:                                    ; preds = %25
  %924 = load volatile i32*, i32** %10
  %925 = load i32, i32* %924, align 4
  %926 = sub i32 3, 2075987350
  %927 = sub i32 %926, %925
  %928 = add i32 %927, 2075987350
  %929 = sub i32 3, %925
  %930 = mul i32 %928, %925
  %931 = mul nsw i32 3, %925
  %932 = load volatile i32*, i32** %6
  %933 = load i32, i32* %932, align 4
  %934 = add i32 0, 88811586
  %935 = sub i32 %934, %931
  %936 = sub i32 %935, 88811586
  %937 = sub i32 0, %931
  %938 = add i32 %936, 2062136666
  %939 = add i32 %938, %933
  %940 = sub i32 %939, 2062136666
  %941 = add i32 %936, %933
  %942 = add i32 %931, 1797415505
  %943 = sub i32 %942, %933
  %944 = sub i32 %943, 1797415505
  %945 = sub nsw i32 %931, %933
  %946 = shl i32 %944, 2
  %947 = sub i32 0, 2130489721
  %948 = sub i32 %947, %944
  %949 = add i32 %948, 2130489721
  %950 = sub i32 0, %944
  %951 = sub i32 %949, 543404637
  %952 = add i32 %951, 2
  %953 = add i32 %952, 543404637
  %954 = add i32 %949, 2
  %955 = shl i32 %944, 2
  %956 = srem i32 %944, 2
  %957 = icmp eq i32 %956, 0
  store i32 -1352313195, i32* %24
  br label %1042

; <label>:958:                                    ; preds = %25
  store i32 1763545359, i32* %24
  br label %1042

; <label>:959:                                    ; preds = %25
  %960 = load volatile i32*, i32** %6
  %961 = load i32, i32* %960, align 4
  %962 = sub i32 %961, -307523179
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -307523179
  %965 = sub i32 %961, 1
  %966 = mul i32 %964, 1
  %967 = shl i32 %961, 1
  %968 = sub i32 0, 1
  %969 = add i32 %961, %968
  %970 = sub i32 %961, 1
  %971 = mul i32 %969, 1
  %972 = shl i32 %961, 1
  %973 = sub i32 0, %961
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %977 = add nsw i32 %961, 1
  %978 = load volatile i32*, i32** %6
  store i32 %976, i32* %978, align 4
  store i32 1284020591, i32* %24
  br label %1042

; <label>:979:                                    ; preds = %25
  %980 = load volatile i32*, i32** %10
  %981 = load i32, i32* %980, align 4
  %982 = load volatile i32*, i32** %5
  %983 = load i32, i32* %982, align 4
  %984 = add i32 %981, -487708712
  %985 = sub i32 %984, %983
  %986 = sub i32 %985, -487708712
  %987 = sub i32 %981, %983
  %988 = mul i32 %986, %983
  %989 = shl i32 %981, %983
  %990 = sub i32 %981, 217916662
  %991 = sub i32 %990, %983
  %992 = add i32 %991, 217916662
  %993 = sub nsw i32 %981, %983
  %994 = sub i32 0, 2
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 2
  %997 = mul i32 %995, 2
  %998 = sub i32 %992, 713161560
  %999 = sub i32 %998, 2
  %1000 = add i32 %999, 713161560
  %1001 = sub i32 %992, 2
  %1002 = mul i32 %1000, 2
  %1003 = sub i32 0, 2
  %1004 = add i32 %992, %1003
  %1005 = sub i32 %992, 2
  %1006 = mul i32 %1004, 2
  %1007 = shl i32 %992, 2
  %1008 = srem i32 %992, 2
  %1009 = icmp eq i32 %1008, 0
  store i32 320984444, i32* %24
  br label %1042

; <label>:1010:                                   ; preds = %25
  store i32 565434637, i32* %24
  br label %1042

; <label>:1011:                                   ; preds = %25
  store i32 -254548895, i32* %24
  br label %1042

; <label>:1012:                                   ; preds = %25
  %1013 = load volatile i32*, i32** %4
  %1014 = load i32, i32* %1013, align 4
  %1015 = add i32 %1014, 819079936
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 819079936
  %1018 = sub i32 %1014, 1
  %1019 = mul i32 %1017, 1
  %1020 = add i32 %1014, 2001052563
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 2001052563
  %1023 = sub i32 %1014, 1
  %1024 = mul i32 %1022, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %1014, %1025
  %1027 = sub i32 %1014, 1
  %1028 = mul i32 %1026, 1
  %1029 = add i32 %1014, 887193956
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 887193956
  %1032 = sub i32 %1014, 1
  %1033 = mul i32 %1031, 1
  %1034 = add i32 %1014, 2020913234
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 2020913234
  %1037 = add nsw i32 %1014, 1
  %1038 = load volatile i32*, i32** %4
  store i32 %1036, i32* %1038, align 4
  store i32 1441170066, i32* %24
  br label %1042

; <label>:1039:                                   ; preds = %25
  %1040 = load i32, i32* @ans, align 4
  call void @_Z3puti(i32 %1040)
  %1041 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1436552101, i32* %24
  br label %1042

; <label>:1042:                                   ; preds = %1039, %1012, %1011, %1010, %979, %959, %958, %923, %919, %802, %771, %743, %742, %708, %681, %680, %664, %648, %601, %590, %583, %581, %573, %572, %545, %529, %484, %481, %456, %440, %433, %431, %430, %395, %367, %366, %351, %335, %296, %293, %256, %240, %233, %231, %223, %203, %200, %182, %155, %141, %133, %112, %105, %104, %48, %28, %27
  br label %25
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688341392.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
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
  store i32 879676192, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 879676192, label %16
    i32 1279576700, label %24
    i32 1004140856, label %39
    i32 747602655, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1279576700, i32 747602655
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1004140856, i32 747602655
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1279576700, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
