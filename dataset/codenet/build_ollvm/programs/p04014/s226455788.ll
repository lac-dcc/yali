; ModuleID = 'Project_CodeNet_C++1400/p04014/s226455788.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s226455788.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@minn = global i64 9999999999999, align 8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226455788.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1760918749, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1760918749, label %14
    i32 -255856931, label %19
    i32 1766654260, label %21
    i32 1291230594, label %37
    i32 847809012, label %77
    i32 1992125481, label %78
    i32 -1748451028, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -255856931, i32 1766654260
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1992125481, i32* %10
  br label %118

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -1349230006
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1349230006
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1291230594, i32 -1748451028
  store i32 %36, i32* %10
  br label %118

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sdiv i64 %39, %40
  %42 = call i64 @_Z1fxx(i64 %38, i64 %41)
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %6, align 8
  %45 = srem i64 %43, %44
  %46 = sub i64 0, %42
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %42, %45
  store i64 %49, i64* %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 847809012, i32 -1748451028
  store i32 %76, i32* %10
  br label %118

; <label>:77:                                     ; preds = %11
  store i32 1992125481, i32* %10
  br label %118

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %5, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %6, align 8
  %84 = add i64 0, 6473131128769477989
  %85 = sub i64 %84, %82
  %86 = sub i64 %85, 6473131128769477989
  %87 = sub i64 0, %82
  %88 = add i64 %86, 7401552676302825821
  %89 = add i64 %88, %83
  %90 = sub i64 %89, 7401552676302825821
  %91 = add i64 %86, %83
  %92 = sdiv i64 %82, %83
  %93 = call i64 @_Z1fxx(i64 %81, i64 %92)
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %6, align 8
  %96 = sub i64 0, %94
  %97 = add i64 0, %96
  %98 = sub i64 0, %94
  %99 = add i64 %97, 4243418095844508057
  %100 = add i64 %99, %95
  %101 = sub i64 %100, 4243418095844508057
  %102 = add i64 %97, %95
  %103 = srem i64 %94, %95
  %104 = shl i64 %93, %103
  %105 = sub i64 0, 5847546732981643354
  %106 = sub i64 %105, %93
  %107 = add i64 %106, 5847546732981643354
  %108 = sub i64 0, %93
  %109 = sub i64 %107, -3396805091673252178
  %110 = add i64 %109, %103
  %111 = add i64 %110, -3396805091673252178
  %112 = add i64 %107, %103
  %113 = sub i64 0, %93
  %114 = sub i64 0, %103
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %93, %103
  store i64 %116, i64* %5, align 8
  store i32 1291230594, i32* %10
  br label %118

; <label>:118:                                    ; preds = %80, %77, %37, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = load i64, i64* @minn, align 8
  store i64 %12, i64* %6, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %14 = load i64, i64* @n, align 8
  store i64 %14, i64* %4
  %15 = load i64, i64* @s, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -302162999, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %493
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -302162999, label %20
    i32 1670603011, label %25
    i32 -348136988, label %31
    i32 1165503191, label %36
    i32 872568961, label %38
    i32 -1841384379, label %65
    i32 -175588094, label %81
    i32 -632568324, label %82
    i32 -439880103, label %87
    i32 2112985939, label %92
    i32 713356117, label %120
    i32 1532980547, label %152
    i32 -1041224682, label %155
    i32 1455947876, label %157
    i32 1187907434, label %158
    i32 1947415759, label %165
    i32 1034315208, label %172
    i32 -134920488, label %179
    i32 -1781308021, label %185
    i32 -1380170781, label %213
    i32 -497007164, label %240
    i32 536262558, label %243
    i32 188663705, label %246
    i32 1698520879, label %247
    i32 1978055286, label %275
    i32 -1103331253, label %303
    i32 1264410925, label %304
    i32 -1407876692, label %310
    i32 1458330471, label %315
    i32 1350858516, label %342
    i32 1273643387, label %359
    i32 -323903331, label %360
    i32 -243241314, label %376
    i32 1746884743, label %405
    i32 938543956, label %406
    i32 -803166351, label %422
    i32 -433918037, label %449
    i32 642453844, label %450
    i32 -1973230345, label %452
    i32 -1075077840, label %453
    i32 963933019, label %459
    i32 924671576, label %486
    i32 2043940987, label %487
    i32 1075263994, label %490
    i32 1408119885, label %492
  ]

; <label>:19:                                     ; preds = %17
  br label %493

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 1670603011, i32 -348136988
  store i32 %24, i32* %16
  br label %493

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* @n, align 8
  %27 = sub i64 0, 1
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, 1
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %28)
  store i32 0, i32* %5, align 4
  store i32 642453844, i32* %16
  br label %493

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* @s, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sgt i64 %32, %33
  %35 = select i1 %34, i32 1165503191, i32 872568961
  store i32 %35, i32* %16
  br label %493

; <label>:36:                                     ; preds = %17
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 642453844, i32* %16
  br label %493

; <label>:38:                                     ; preds = %17
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
  %64 = select i1 %62, i32 -1841384379, i32 -1973230345
  store i32 %64, i32* %16
  br label %493

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -137975969
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -137975969
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -175588094, i32 -1973230345
  store i32 %80, i32* %16
  br label %493

; <label>:81:                                     ; preds = %17
  store i32 -632568324, i32* %16
  br label %493

; <label>:82:                                     ; preds = %17
  %83 = load i64, i64* @n, align 8
  %84 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %83)
  %85 = fadd double %84, 1.000000e+00
  %86 = fptosi double %85 to i64
  store i64 %86, i64* %7, align 8
  store i64 2, i64* %8, align 8
  store i32 -439880103, i32* %16
  br label %493

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %7, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 2112985939, i32 1947415759
  store i32 %91, i32* %16
  br label %493

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, -480479721
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -480479721
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 713356117, i32 -1075077840
  store i32 %119, i32* %16
  br label %493

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %8, align 8
  %122 = load i64, i64* @n, align 8
  %123 = call i64 @_Z1fxx(i64 %121, i64 %122)
  %124 = load i64, i64* @s, align 8
  %125 = icmp eq i64 %123, %124
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1532980547, i32 -1075077840
  store i32 %151, i32* %16
  br label %493

; <label>:152:                                    ; preds = %17
  %153 = load volatile i1, i1* %2
  %154 = select i1 %153, i32 -1041224682, i32 1455947876
  store i32 %154, i32* %16
  br label %493

; <label>:155:                                    ; preds = %17
  %156 = load i64, i64* %8, align 8
  store i64 %156, i64* @minn, align 8
  store i32 1947415759, i32* %16
  br label %493

; <label>:157:                                    ; preds = %17
  store i32 1187907434, i32* %16
  br label %493

; <label>:158:                                    ; preds = %17
  %159 = load i64, i64* %8, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  store i64 %163, i64* %8, align 8
  store i32 -439880103, i32* %16
  br label %493

; <label>:165:                                    ; preds = %17
  %166 = load i64, i64* @n, align 8
  %167 = load i64, i64* @s, align 8
  %168 = sub i64 %166, 470914100138293185
  %169 = sub i64 %168, %167
  %170 = add i64 %169, 470914100138293185
  %171 = sub nsw i64 %166, %167
  store i64 %170, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 1034315208, i32* %16
  br label %493

; <label>:172:                                    ; preds = %17
  %173 = load i64, i64* %10, align 8
  %174 = sitofp i64 %173 to double
  %175 = load i64, i64* %9, align 8
  %176 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %175)
  %177 = fcmp ole double %174, %176
  %178 = select i1 %177, i32 -134920488, i32 -1407876692
  store i32 %178, i32* %16
  br label %493

; <label>:179:                                    ; preds = %17
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* %10, align 8
  %182 = srem i64 %180, %181
  %183 = icmp eq i64 %182, 0
  %184 = select i1 %183, i32 -1781308021, i32 1698520879
  store i32 %184, i32* %16
  br label %493

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, -1014688357
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1014688357
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1380170781, i32 963933019
  store i32 %212, i32* %16
  br label %493

; <label>:213:                                    ; preds = %17
  %214 = load i64, i64* %9, align 8
  %215 = load i64, i64* %10, align 8
  %216 = sdiv i64 %214, %215
  %217 = sub i64 0, 1
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, 1
  store i64 %218, i64* %11, align 8
  %220 = load i64, i64* %11, align 8
  %221 = load i64, i64* @n, align 8
  %222 = call i64 @_Z1fxx(i64 %220, i64 %221)
  %223 = load i64, i64* @s, align 8
  %224 = icmp eq i64 %222, %223
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, -2108601404
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2108601404
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -497007164, i32 963933019
  store i32 %239, i32* %16
  br label %493

; <label>:240:                                    ; preds = %17
  %241 = load volatile i1, i1* %1
  %242 = select i1 %241, i32 536262558, i32 188663705
  store i32 %242, i32* %16
  br label %493

; <label>:243:                                    ; preds = %17
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minn, i64* dereferenceable(8) %11)
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* @minn, align 8
  store i32 188663705, i32* %16
  br label %493

; <label>:246:                                    ; preds = %17
  store i32 1698520879, i32* %16
  br label %493

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 871268005
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 871268005
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1978055286, i32 924671576
  store i32 %274, i32* %16
  br label %493

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 876032398
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 876032398
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1103331253, i32 924671576
  store i32 %302, i32* %16
  br label %493

; <label>:303:                                    ; preds = %17
  store i32 1264410925, i32* %16
  br label %493

; <label>:304:                                    ; preds = %17
  %305 = load i64, i64* %10, align 8
  %306 = sub i64 %305, -1439497507464250778
  %307 = add i64 %306, 1
  %308 = add i64 %307, -1439497507464250778
  %309 = add nsw i64 %305, 1
  store i64 %308, i64* %10, align 8
  store i32 1034315208, i32* %16
  br label %493

; <label>:310:                                    ; preds = %17
  %311 = load i64, i64* @minn, align 8
  %312 = load i64, i64* %6, align 8
  %313 = icmp ne i64 %311, %312
  %314 = select i1 %313, i32 1458330471, i32 -323903331
  store i32 %314, i32* %16
  br label %493

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1350858516, i32 2043940987
  store i32 %341, i32* %16
  br label %493

; <label>:342:                                    ; preds = %17
  %343 = load i64, i64* @minn, align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %343)
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1273643387, i32 2043940987
  store i32 %358, i32* %16
  br label %493

; <label>:359:                                    ; preds = %17
  store i32 938543956, i32* %16
  br label %493

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1739434574
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1739434574
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -243241314, i32 1075263994
  store i32 %375, i32* %16
  br label %493

; <label>:376:                                    ; preds = %17
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 %378, -1174597503
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1174597503
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1746884743, i32 1075263994
  store i32 %404, i32* %16
  br label %493

; <label>:405:                                    ; preds = %17
  store i32 938543956, i32* %16
  br label %493

; <label>:406:                                    ; preds = %17
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = add i32 %407, -1852259746
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1852259746
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -803166351, i32 1408119885
  store i32 %421, i32* %16
  br label %493

; <label>:422:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -433918037, i32 1408119885
  store i32 %448, i32* %16
  br label %493

; <label>:449:                                    ; preds = %17
  store i32 642453844, i32* %16
  br label %493

; <label>:450:                                    ; preds = %17
  %451 = load i32, i32* %5, align 4
  ret i32 %451

; <label>:452:                                    ; preds = %17
  store i32 -1841384379, i32* %16
  br label %493

; <label>:453:                                    ; preds = %17
  %454 = load i64, i64* %8, align 8
  %455 = load i64, i64* @n, align 8
  %456 = call i64 @_Z1fxx(i64 %454, i64 %455)
  %457 = load i64, i64* @s, align 8
  %458 = icmp eq i64 %456, %457
  store i32 713356117, i32* %16
  br label %493

; <label>:459:                                    ; preds = %17
  %460 = load i64, i64* %9, align 8
  %461 = load i64, i64* %10, align 8
  %462 = add i64 0, -1975971376070884332
  %463 = sub i64 %462, %460
  %464 = sub i64 %463, -1975971376070884332
  %465 = sub i64 0, %460
  %466 = sub i64 0, %461
  %467 = sub i64 %464, %466
  %468 = add i64 %464, %461
  %469 = sdiv i64 %460, %461
  %470 = shl i64 %469, 1
  %471 = shl i64 %469, 1
  %472 = shl i64 %469, 1
  %473 = add i64 %469, 4219169661207918295
  %474 = sub i64 %473, 1
  %475 = sub i64 %474, 4219169661207918295
  %476 = sub i64 %469, 1
  %477 = mul i64 %475, 1
  %478 = sub i64 0, 1
  %479 = sub i64 %469, %478
  %480 = add nsw i64 %469, 1
  store i64 %479, i64* %11, align 8
  %481 = load i64, i64* %11, align 8
  %482 = load i64, i64* @n, align 8
  %483 = call i64 @_Z1fxx(i64 %481, i64 %482)
  %484 = load i64, i64* @s, align 8
  %485 = icmp eq i64 %483, %484
  store i32 -1380170781, i32* %16
  br label %493

; <label>:486:                                    ; preds = %17
  store i32 1978055286, i32* %16
  br label %493

; <label>:487:                                    ; preds = %17
  %488 = load i64, i64* @minn, align 8
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %488)
  store i32 1350858516, i32* %16
  br label %493

; <label>:490:                                    ; preds = %17
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -243241314, i32* %16
  br label %493

; <label>:492:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -803166351, i32* %16
  br label %493

; <label>:493:                                    ; preds = %492, %490, %487, %486, %459, %453, %452, %449, %422, %406, %405, %376, %360, %359, %342, %315, %310, %304, %303, %275, %247, %246, %243, %240, %213, %185, %179, %172, %165, %158, %157, %155, %152, %120, %92, %87, %82, %81, %65, %38, %36, %31, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1601901835, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1601901835, label %18
    i32 -911128110, label %38
    i32 1578477546, label %70
    i32 1820228742, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -911128110, i32 1820228742
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = call double @sqrt(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 1768963752
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1768963752
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1578477546, i32 1820228742
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %15
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = sitofp i64 %74 to double
  %76 = call double @sqrt(double %75) #7
  store i32 -911128110, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 62979679
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 62979679
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 642663658, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 642663658, label %23
    i32 1234996649, label %43
    i32 1141267082, label %71
    i32 -418346786, label %74
    i32 -638701773, label %78
    i32 -710642676, label %82
    i32 900570951, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1234996649, i32 900570951
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1219933896
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1219933896
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1141267082, i32 900570951
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -418346786, i32 -638701773
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -710642676, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -710642676, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1234996649, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226455788.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
