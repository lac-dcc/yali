; ModuleID = 'Project_CodeNet_C++1400/p02965/s134903898.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s134903898.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3AddRii = comdat any

$_Z3SubRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [3000000 x i32] zeroinitializer, align 16
@ijc = global [3000000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134903898.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -580357371
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -580357371
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 461965810, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 461965810, label %17
    i32 89280099, label %37
    i32 486254737, label %54
    i32 1692709953, label %55
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
  %36 = select i1 %34, i32 89280099, i32 1692709953
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1673769814
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1673769814
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 486254737, i32 1692709953
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 89280099, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -624574353
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -624574353
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1132721358, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %207
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1132721358, label %22
    i32 1075734149, label %42
    i32 1329576148, label %63
    i32 1342257738, label %64
    i32 893145652, label %69
    i32 -1897685991, label %78
    i32 -1796539528, label %93
    i32 1316238122, label %120
    i32 -629776670, label %121
    i32 -243150387, label %137
    i32 -866101384, label %140
    i32 784970324, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %207

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1075734149, i32 -866101384
  store i32 %41, i32* %18
  br label %207

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %3
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1329576148, i32 -866101384
  store i32 %62, i32* %18
  br label %207

; <label>:63:                                     ; preds = %19
  store i32 1342257738, i32* %18
  br label %207

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32*, i32** %4
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 893145652, i32 -243150387
  store i32 %68, i32* %18
  br label %207

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = xor i32 1, -1
  %73 = xor i32 %71, %72
  %74 = and i32 %73, %71
  %75 = and i32 %71, 1
  %76 = icmp ne i32 %74, 0
  %77 = select i1 %76, i32 -1897685991, i32 -629776670
  store i32 %77, i32* %18
  br label %207

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1796539528, i32 784970324
  store i32 %92, i32* %18
  br label %207

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 1, %96
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %97, %100
  %102 = srem i64 %101, 998244353
  %103 = trunc i64 %102 to i32
  %104 = load volatile i32*, i32** %3
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -653033682
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -653033682
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1316238122, i32 784970324
  store i32 %119, i32* %18
  br label %207

; <label>:120:                                    ; preds = %19
  store i32 -629776670, i32* %18
  br label %207

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32*, i32** %5
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %125, %128
  %130 = srem i64 %129, 998244353
  %131 = trunc i64 %130 to i32
  %132 = load volatile i32*, i32** %5
  store i32 %131, i32* %132, align 4
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = ashr i32 %134, 1
  %136 = load volatile i32*, i32** %4
  store i32 %135, i32* %136, align 4
  store i32 1342257738, i32* %18
  br label %207

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %19
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 %0, i32* %141, align 4
  store i32 %1, i32* %142, align 4
  store i32 1, i32* %143, align 4
  store i32 1075734149, i32* %18
  br label %207

; <label>:144:                                    ; preds = %19
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 0, %147
  %149 = add i64 1, %148
  %150 = sub i64 1, %147
  %151 = mul i64 %149, %147
  %152 = sub i64 0, 1
  %153 = add i64 0, %152
  %154 = sub i64 0, 1
  %155 = sub i64 0, %147
  %156 = sub i64 %153, %155
  %157 = add i64 %153, %147
  %158 = shl i64 1, %147
  %159 = sub i64 0, 1
  %160 = add i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, -3489813792852031710
  %163 = add i64 %162, %147
  %164 = sub i64 %163, -3489813792852031710
  %165 = add i64 %160, %147
  %166 = sub i64 0, %147
  %167 = add i64 1, %166
  %168 = sub i64 1, %147
  %169 = mul i64 %167, %147
  %170 = mul nsw i64 1, %147
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = shl i64 %170, %173
  %175 = add i64 %170, 7270548768372802782
  %176 = sub i64 %175, %173
  %177 = sub i64 %176, 7270548768372802782
  %178 = sub i64 %170, %173
  %179 = mul i64 %177, %173
  %180 = add i64 0, 4592332394300282852
  %181 = sub i64 %180, %170
  %182 = sub i64 %181, 4592332394300282852
  %183 = sub i64 0, %170
  %184 = add i64 %182, 7693333147723019011
  %185 = add i64 %184, %173
  %186 = sub i64 %185, 7693333147723019011
  %187 = add i64 %182, %173
  %188 = sub i64 0, %170
  %189 = add i64 0, %188
  %190 = sub i64 0, %170
  %191 = add i64 %189, 3676650102258249637
  %192 = add i64 %191, %173
  %193 = sub i64 %192, 3676650102258249637
  %194 = add i64 %189, %173
  %195 = mul nsw i64 %170, %173
  %196 = shl i64 %195, 998244353
  %197 = add i64 0, -3003018709831849688
  %198 = sub i64 %197, %195
  %199 = sub i64 %198, -3003018709831849688
  %200 = sub i64 0, %195
  %201 = sub i64 0, 998244353
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 998244353
  %204 = srem i64 %195, 998244353
  %205 = trunc i64 %204 to i32
  %206 = load volatile i32*, i32** %3
  store i32 %205, i32* %206, align 4
  store i32 -1796539528, i32* %18
  br label %207

; <label>:207:                                    ; preds = %144, %140, %121, %120, %93, %78, %69, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 1128562010
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1128562010
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1618367986, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %399
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1618367986, label %21
    i32 332033503, label %41
    i32 -1125700785, label %73
    i32 141749831, label %74
    i32 1713744085, label %81
    i32 -1427279121, label %103
    i32 1602549663, label %111
    i32 539272863, label %139
    i32 -996168191, label %184
    i32 204118603, label %185
    i32 -381402275, label %190
    i32 1662444424, label %217
    i32 -1530442878, label %245
    i32 2087905199, label %279
    i32 423664959, label %280
    i32 -576326691, label %281
    i32 -478536694, label %285
    i32 -1151238948, label %336
  ]

; <label>:20:                                     ; preds = %18
  br label %399

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 332033503, i32 -576326691
  store i32 %40, i32* %17
  br label %399

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 0), align 16
  %46 = load volatile i32*, i32** %3
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1125700785, i32 -576326691
  store i32 %72, i32* %17
  br label %399

; <label>:73:                                     ; preds = %18
  store i32 141749831, i32* %17
  br label %399

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 1713744085, i32 1602549663
  store i32 %80, i32* %17
  br label %399

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, -1244218193
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1244218193
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 1, %91
  %93 = load volatile i32*, i32** %3
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %92, %95
  %97 = srem i64 %96, 998244353
  %98 = trunc i64 %97 to i32
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  store i32 -1427279121, i32* %17
  br label %399

; <label>:103:                                    ; preds = %18
  %104 = load volatile i32*, i32** %3
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %105, 1828828249
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1828828249
  %109 = add nsw i32 %105, 1
  %110 = load volatile i32*, i32** %3
  store i32 %108, i32* %110, align 4
  store i32 141749831, i32* %17
  br label %399

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -98144363
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -98144363
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 539272863, i32 -478536694
  store i32 %138, i32* %17
  br label %399

; <label>:139:                                    ; preds = %18
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @_Z5powerii(i32 %144, i32 998244351)
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, -2010257868
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2010257868
  %155 = sub nsw i32 %151, 1
  %156 = load volatile i32*, i32** %2
  store i32 %154, i32* %156, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -165014202
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -165014202
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -996168191, i32 -478536694
  store i32 %183, i32* %17
  br label %399

; <label>:184:                                    ; preds = %18
  store i32 204118603, i32* %17
  br label %399

; <label>:185:                                    ; preds = %18
  %186 = load volatile i32*, i32** %2
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 -381402275, i32 423664959
  store i32 %189, i32* %17
  br label %399

; <label>:190:                                    ; preds = %18
  %191 = load volatile i32*, i32** %2
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 1, %201
  %203 = load volatile i32*, i32** %2
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, 388676530
  %206 = add i32 %205, 1
  %207 = add i32 %206, 388676530
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = mul nsw i64 %202, %209
  %211 = srem i64 %210, 998244353
  %212 = trunc i64 %211 to i32
  %213 = load volatile i32*, i32** %2
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  store i32 1662444424, i32* %17
  br label %399

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 416744725
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 416744725
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1530442878, i32 -1151238948
  store i32 %244, i32* %17
  br label %399

; <label>:245:                                    ; preds = %18
  %246 = load volatile i32*, i32** %2
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, -1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, -1
  %251 = load volatile i32*, i32** %2
  store i32 %249, i32* %251, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, -219276094
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -219276094
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2087905199, i32 -1151238948
  store i32 %278, i32* %17
  br label %399

; <label>:279:                                    ; preds = %18
  store i32 204118603, i32* %17
  br label %399

; <label>:280:                                    ; preds = %18
  ret void

; <label>:281:                                    ; preds = %18
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  store i32 %0, i32* %282, align 4
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %283, align 4
  store i32 332033503, i32* %17
  br label %399

; <label>:285:                                    ; preds = %18
  %286 = load volatile i32*, i32** %4
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 @_Z5powerii(i32 %290, i32 998244351)
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %294
  store i32 %291, i32* %295, align 4
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, -1675544078
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1675544078
  %301 = sub i32 %297, 1
  %302 = mul i32 %300, 1
  %303 = sub i32 0, 1
  %304 = add i32 %297, %303
  %305 = sub i32 %297, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 0, 599666946
  %308 = sub i32 %307, %297
  %309 = add i32 %308, 599666946
  %310 = sub i32 0, %297
  %311 = sub i32 0, %309
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, 1
  %316 = sub i32 0, %297
  %317 = add i32 0, %316
  %318 = sub i32 0, %297
  %319 = sub i32 0, %317
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, 1
  %324 = sub i32 0, -1536029027
  %325 = sub i32 %324, %297
  %326 = add i32 %325, -1536029027
  %327 = sub i32 0, %297
  %328 = add i32 %326, -1640004522
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1640004522
  %331 = add i32 %326, 1
  %332 = sub i32 0, 1
  %333 = add i32 %297, %332
  %334 = sub nsw i32 %297, 1
  %335 = load volatile i32*, i32** %2
  store i32 %333, i32* %335, align 4
  store i32 539272863, i32* %17
  br label %399

; <label>:336:                                    ; preds = %18
  %337 = load volatile i32*, i32** %2
  %338 = load i32, i32* %337, align 4
  %339 = add i32 0, -1618059581
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -1618059581
  %342 = sub i32 0, %338
  %343 = add i32 %341, 1390980382
  %344 = add i32 %343, -1
  %345 = sub i32 %344, 1390980382
  %346 = add i32 %341, -1
  %347 = sub i32 0, -1451560844
  %348 = sub i32 %347, %338
  %349 = add i32 %348, -1451560844
  %350 = sub i32 0, %338
  %351 = sub i32 0, %349
  %352 = sub i32 0, -1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add i32 %349, -1
  %356 = sub i32 0, %338
  %357 = add i32 0, %356
  %358 = sub i32 0, %338
  %359 = sub i32 0, %357
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add i32 %357, -1
  %364 = add i32 %338, -1184583823
  %365 = sub i32 %364, -1
  %366 = sub i32 %365, -1184583823
  %367 = sub i32 %338, -1
  %368 = mul i32 %366, -1
  %369 = add i32 0, 2102124811
  %370 = sub i32 %369, %338
  %371 = sub i32 %370, 2102124811
  %372 = sub i32 0, %338
  %373 = sub i32 0, %371
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %371, -1
  %378 = sub i32 0, -1465062136
  %379 = sub i32 %378, %338
  %380 = add i32 %379, -1465062136
  %381 = sub i32 0, %338
  %382 = sub i32 0, %380
  %383 = sub i32 0, -1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add i32 %380, -1
  %387 = add i32 %338, 770292070
  %388 = sub i32 %387, -1
  %389 = sub i32 %388, 770292070
  %390 = sub i32 %338, -1
  %391 = mul i32 %389, -1
  %392 = shl i32 %338, -1
  %393 = sub i32 0, %338
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %338, -1
  %398 = load volatile i32*, i32** %2
  store i32 %396, i32* %398, align 4
  store i32 -1530442878, i32* %17
  br label %399

; <label>:399:                                    ; preds = %336, %285, %281, %279, %245, %217, %190, %185, %184, %139, %111, %103, %81, %74, %73, %41, %21, %20
  br label %18
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
  store i32 -1202739399, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1202739399, label %14
    i32 506053376, label %19
    i32 -733011727, label %23
    i32 -978575628, label %24
    i32 2139194380, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -733011727, i32 506053376
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -733011727, i32 -978575628
  store i32 %22, i32* %10
  br label %53

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2139194380, i32* %10
  br label %53

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 998244353
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %38, -1023245660
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -1023245660
  %43 = sub nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %37, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %5, align 4
  store i32 2139194380, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @m, align 4
  %6 = mul nsw i32 3, %5
  %7 = sub i32 0, %6
  %8 = sub i32 %4, %7
  %9 = add nsw i32 %4, %6
  call void @_Z4initi(i32 %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -473076876, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %676
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -473076876, label %14
    i32 1159901260, label %30
    i32 -1360355078, label %62
    i32 -574438749, label %65
    i32 1827935141, label %75
    i32 -13552445, label %117
    i32 -816119955, label %166
    i32 -1870975849, label %171
    i32 -2100017307, label %199
    i32 49780857, label %263
    i32 -828464691, label %264
    i32 1840061875, label %265
    i32 1399381119, label %266
    i32 629766624, label %282
    i32 1597569284, label %302
    i32 1031889388, label %303
    i32 -1007289198, label %319
    i32 -342378169, label %336
    i32 -3813019, label %337
    i32 924835432, label %342
    i32 -948062093, label %640
    i32 1660608903, label %673
  ]

; <label>:13:                                     ; preds = %11
  br label %676

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, -387305624
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -387305624
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1159901260, i32 -3813019
  store i32 %29, i32* %10
  br label %676

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %31, %33
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, -1867358176
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1867358176
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1360355078, i32 -3813019
  store i32 %61, i32* %10
  br label %676

; <label>:62:                                     ; preds = %11
  %63 = load volatile i1, i1* %1
  %64 = select i1 %63, i32 -574438749, i32 1031889388
  store i32 %64, i32* %10
  br label %676

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @m, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %66, 407078439
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 407078439
  %71 = sub nsw i32 %66, %67
  %72 = srem i32 %70, 2
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1827935141, i32 1840061875
  store i32 %74, i32* %10
  br label %676

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @n, align 4
  %77 = load i32, i32* %3, align 4
  %78 = call i32 @_Z4combii(i32 %76, i32 %77)
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* @m, align 4
  %82 = mul nsw i32 3, %81
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %82, -188376279
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -188376279
  %87 = sub nsw i32 %82, %83
  %88 = sdiv i32 %86, 2
  %89 = load i32, i32* @n, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, %89
  %95 = sub i32 %93, -824760825
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -824760825
  %98 = sub nsw i32 %93, 1
  %99 = load i32, i32* @n, align 4
  %100 = sub i32 %99, -1396800222
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1396800222
  %103 = sub nsw i32 %99, 1
  %104 = call i32 @_Z4combii(i32 %97, i32 %102)
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %80, %105
  %107 = srem i64 %106, 998244353
  %108 = trunc i64 %107 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) @ans, i32 %108)
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* @m, align 4
  %111 = sub i32 %110, -1614200543
  %112 = sub i32 %111, 2
  %113 = add i32 %112, -1614200543
  %114 = sub nsw i32 %110, 2
  %115 = icmp sle i32 %109, %113
  %116 = select i1 %115, i32 -13552445, i32 -816119955
  store i32 %116, i32* %10
  br label %676

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* @n, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 1, %119
  %121 = load i32, i32* @n, align 4
  %122 = sub i32 %121, 498814032
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 498814032
  %125 = sub nsw i32 %121, 1
  %126 = load i32, i32* %3, align 4
  %127 = call i32 @_Z4combii(i32 %124, i32 %126)
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %120, %128
  %130 = srem i64 %129, 998244353
  %131 = load i32, i32* @m, align 4
  %132 = mul nsw i32 3, %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %132, 1644392940
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1644392940
  %137 = sub nsw i32 %132, %133
  %138 = load i32, i32* @m, align 4
  %139 = sub i32 %138, 136727897
  %140 = add i32 %139, 1
  %141 = add i32 %140, 136727897
  %142 = add nsw i32 %138, 1
  %143 = mul nsw i32 2, %141
  %144 = sub i32 0, %143
  %145 = add i32 %136, %144
  %146 = sub nsw i32 %136, %143
  %147 = sdiv i32 %145, 2
  %148 = load i32, i32* @n, align 4
  %149 = sub i32 %147, -87145097
  %150 = add i32 %149, %148
  %151 = add i32 %150, -87145097
  %152 = add nsw i32 %147, %148
  %153 = sub i32 %151, -764308970
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -764308970
  %156 = sub nsw i32 %151, 1
  %157 = load i32, i32* @n, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = call i32 @_Z4combii(i32 %155, i32 %159)
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %130, %162
  %164 = srem i64 %163, 998244353
  %165 = trunc i64 %164 to i32
  call void @_Z3SubRii(i32* dereferenceable(4) @ans, i32 %165)
  store i32 -816119955, i32* %10
  br label %676

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* @m, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -1870975849, i32 -828464691
  store i32 %170, i32* %10
  br label %676

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1380098325
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1380098325
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2100017307, i32 924835432
  store i32 %198, i32* %10
  br label %676

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* @n, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 1, %201
  %203 = load i32, i32* @n, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = call i32 @_Z4combii(i32 %205, i32 %209)
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %202, %212
  %214 = srem i64 %213, 998244353
  %215 = load i32, i32* @m, align 4
  %216 = mul nsw i32 3, %215
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %216, -529199594
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -529199594
  %221 = sub nsw i32 %216, %217
  %222 = load i32, i32* @m, align 4
  %223 = mul nsw i32 2, %222
  %224 = sub i32 %220, -145406046
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -145406046
  %227 = sub nsw i32 %220, %223
  %228 = sdiv i32 %226, 2
  %229 = load i32, i32* @n, align 4
  %230 = sub i32 0, %228
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %228, %229
  %235 = add i32 %233, 1166830768
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1166830768
  %238 = sub nsw i32 %233, 1
  %239 = load i32, i32* @n, align 4
  %240 = add i32 %239, -1075636367
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1075636367
  %243 = sub nsw i32 %239, 1
  %244 = call i32 @_Z4combii(i32 %237, i32 %242)
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %214, %245
  %247 = srem i64 %246, 998244353
  %248 = trunc i64 %247 to i32
  call void @_Z3SubRii(i32* dereferenceable(4) @ans, i32 %248)
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 49780857, i32 924835432
  store i32 %262, i32* %10
  br label %676

; <label>:263:                                    ; preds = %11
  store i32 -828464691, i32* %10
  br label %676

; <label>:264:                                    ; preds = %11
  store i32 1840061875, i32* %10
  br label %676

; <label>:265:                                    ; preds = %11
  store i32 1399381119, i32* %10
  br label %676

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = add i32 %267, 1937479190
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1937479190
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 629766624, i32 -948062093
  store i32 %281, i32* %10
  br label %676

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %3, align 4
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 %287, 1653166458
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1653166458
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1597569284, i32 -948062093
  store i32 %301, i32* %10
  br label %676

; <label>:302:                                    ; preds = %11
  store i32 -473076876, i32* %10
  br label %676

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = sub i32 %304, -2146064644
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2146064644
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1007289198, i32 1660608903
  store i32 %318, i32* %10
  br label %676

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* @ans, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -342378169, i32 1660608903
  store i32 %335, i32* %10
  br label %676

; <label>:336:                                    ; preds = %11
  ret i32 0

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %3, align 4
  %339 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %338, %340
  store i32 1159901260, i32* %10
  br label %676

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* @n, align 4
  %344 = sext i32 %343 to i64
  %345 = sub i64 1, -4811785107697692204
  %346 = sub i64 %345, %344
  %347 = add i64 %346, -4811785107697692204
  %348 = sub i64 1, %344
  %349 = mul i64 %347, %344
  %350 = add i64 1, -1871975276563771588
  %351 = sub i64 %350, %344
  %352 = sub i64 %351, -1871975276563771588
  %353 = sub i64 1, %344
  %354 = mul i64 %352, %344
  %355 = sub i64 1, 6325301209097409797
  %356 = sub i64 %355, %344
  %357 = add i64 %356, 6325301209097409797
  %358 = sub i64 1, %344
  %359 = mul i64 %357, %344
  %360 = add i64 1, -4586762797170820837
  %361 = sub i64 %360, %344
  %362 = sub i64 %361, -4586762797170820837
  %363 = sub i64 1, %344
  %364 = mul i64 %362, %344
  %365 = sub i64 0, 1
  %366 = add i64 0, %365
  %367 = sub i64 0, 1
  %368 = sub i64 0, %344
  %369 = sub i64 %366, %368
  %370 = add i64 %366, %344
  %371 = shl i64 1, %344
  %372 = shl i64 1, %344
  %373 = add i64 1, 7756887723358577772
  %374 = sub i64 %373, %344
  %375 = sub i64 %374, 7756887723358577772
  %376 = sub i64 1, %344
  %377 = mul i64 %375, %344
  %378 = mul nsw i64 1, %344
  %379 = load i32, i32* @n, align 4
  %380 = add i32 %379, -749393703
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -749393703
  %383 = sub i32 %379, 1
  %384 = mul i32 %382, 1
  %385 = add i32 %379, 720540426
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 720540426
  %388 = sub i32 %379, 1
  %389 = mul i32 %387, 1
  %390 = sub i32 0, 1
  %391 = add i32 %379, %390
  %392 = sub nsw i32 %379, 1
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 %393, 1
  %397 = mul i32 %395, 1
  %398 = sub i32 0, 1
  %399 = add i32 %393, %398
  %400 = sub i32 %393, 1
  %401 = mul i32 %399, 1
  %402 = sub i32 %393, 382188564
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 382188564
  %405 = sub i32 %393, 1
  %406 = mul i32 %404, 1
  %407 = sub i32 0, 48679224
  %408 = sub i32 %407, %393
  %409 = add i32 %408, 48679224
  %410 = sub i32 0, %393
  %411 = sub i32 0, 1
  %412 = sub i32 %409, %411
  %413 = add i32 %409, 1
  %414 = shl i32 %393, 1
  %415 = add i32 %393, 251108476
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 251108476
  %418 = sub i32 %393, 1
  %419 = mul i32 %417, 1
  %420 = sub i32 0, 1
  %421 = add i32 %393, %420
  %422 = sub i32 %393, 1
  %423 = mul i32 %421, 1
  %424 = sub i32 0, 1517841858
  %425 = sub i32 %424, %393
  %426 = add i32 %425, 1517841858
  %427 = sub i32 0, %393
  %428 = sub i32 0, %426
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add i32 %426, 1
  %433 = sub i32 0, 1
  %434 = add i32 %393, %433
  %435 = sub nsw i32 %393, 1
  %436 = call i32 @_Z4combii(i32 %391, i32 %434)
  %437 = sext i32 %436 to i64
  %438 = add i64 %378, -605172207637222094
  %439 = sub i64 %438, %437
  %440 = sub i64 %439, -605172207637222094
  %441 = sub i64 %378, %437
  %442 = mul i64 %440, %437
  %443 = sub i64 0, %437
  %444 = add i64 %378, %443
  %445 = sub i64 %378, %437
  %446 = mul i64 %444, %437
  %447 = sub i64 0, 6457327163602320177
  %448 = sub i64 %447, %378
  %449 = add i64 %448, 6457327163602320177
  %450 = sub i64 0, %378
  %451 = add i64 %449, 4588684718924633585
  %452 = add i64 %451, %437
  %453 = sub i64 %452, 4588684718924633585
  %454 = add i64 %449, %437
  %455 = sub i64 %378, -1632789513942893237
  %456 = sub i64 %455, %437
  %457 = add i64 %456, -1632789513942893237
  %458 = sub i64 %378, %437
  %459 = mul i64 %457, %437
  %460 = shl i64 %378, %437
  %461 = sub i64 0, 567031933889914626
  %462 = sub i64 %461, %378
  %463 = add i64 %462, 567031933889914626
  %464 = sub i64 0, %378
  %465 = add i64 %463, -7432062593521575724
  %466 = add i64 %465, %437
  %467 = sub i64 %466, -7432062593521575724
  %468 = add i64 %463, %437
  %469 = mul nsw i64 %378, %437
  %470 = shl i64 %469, 998244353
  %471 = srem i64 %469, 998244353
  %472 = load i32, i32* @m, align 4
  %473 = add i32 0, 1754131950
  %474 = sub i32 %473, 3
  %475 = sub i32 %474, 1754131950
  %476 = sub i32 0, 3
  %477 = sub i32 %475, -494026928
  %478 = add i32 %477, %472
  %479 = add i32 %478, -494026928
  %480 = add i32 %475, %472
  %481 = sub i32 0, -2146094062
  %482 = sub i32 %481, 3
  %483 = add i32 %482, -2146094062
  %484 = sub i32 0, 3
  %485 = sub i32 %483, -1378707920
  %486 = add i32 %485, %472
  %487 = add i32 %486, -1378707920
  %488 = add i32 %483, %472
  %489 = mul nsw i32 3, %472
  %490 = load i32, i32* %3, align 4
  %491 = shl i32 %489, %490
  %492 = sub i32 %489, -1826461887
  %493 = sub i32 %492, %490
  %494 = add i32 %493, -1826461887
  %495 = sub nsw i32 %489, %490
  %496 = load i32, i32* @m, align 4
  %497 = sub i32 0, -169645683
  %498 = sub i32 %497, 2
  %499 = add i32 %498, -169645683
  %500 = sub i32 0, 2
  %501 = sub i32 0, %499
  %502 = sub i32 0, %496
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add i32 %499, %496
  %506 = sub i32 2, 1925774075
  %507 = sub i32 %506, %496
  %508 = add i32 %507, 1925774075
  %509 = sub i32 2, %496
  %510 = mul i32 %508, %496
  %511 = mul nsw i32 2, %496
  %512 = shl i32 %494, %511
  %513 = sub i32 %494, 272133252
  %514 = sub i32 %513, %511
  %515 = add i32 %514, 272133252
  %516 = sub nsw i32 %494, %511
  %517 = shl i32 %515, 2
  %518 = sub i32 %515, -1715334278
  %519 = sub i32 %518, 2
  %520 = add i32 %519, -1715334278
  %521 = sub i32 %515, 2
  %522 = mul i32 %520, 2
  %523 = shl i32 %515, 2
  %524 = sub i32 0, %515
  %525 = add i32 0, %524
  %526 = sub i32 0, %515
  %527 = sub i32 0, %525
  %528 = sub i32 0, 2
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add i32 %525, 2
  %532 = add i32 %515, 256586656
  %533 = sub i32 %532, 2
  %534 = sub i32 %533, 256586656
  %535 = sub i32 %515, 2
  %536 = mul i32 %534, 2
  %537 = sdiv i32 %515, 2
  %538 = load i32, i32* @n, align 4
  %539 = shl i32 %537, %538
  %540 = sub i32 0, %538
  %541 = add i32 %537, %540
  %542 = sub i32 %537, %538
  %543 = mul i32 %541, %538
  %544 = shl i32 %537, %538
  %545 = shl i32 %537, %538
  %546 = sub i32 0, %538
  %547 = sub i32 %537, %546
  %548 = add nsw i32 %537, %538
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %550, 1
  %553 = add i32 0, 904362687
  %554 = sub i32 %553, %547
  %555 = sub i32 %554, 904362687
  %556 = sub i32 0, %547
  %557 = sub i32 0, %555
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add i32 %555, 1
  %562 = sub i32 0, -949874543
  %563 = sub i32 %562, %547
  %564 = add i32 %563, -949874543
  %565 = sub i32 0, %547
  %566 = sub i32 %564, -541293540
  %567 = add i32 %566, 1
  %568 = add i32 %567, -541293540
  %569 = add i32 %564, 1
  %570 = sub i32 %547, 2005012897
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 2005012897
  %573 = sub nsw i32 %547, 1
  %574 = load i32, i32* @n, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %577 = sub i32 0, %574
  %578 = sub i32 %576, 363774396
  %579 = add i32 %578, 1
  %580 = add i32 %579, 363774396
  %581 = add i32 %576, 1
  %582 = shl i32 %574, 1
  %583 = shl i32 %574, 1
  %584 = shl i32 %574, 1
  %585 = shl i32 %574, 1
  %586 = shl i32 %574, 1
  %587 = sub i32 %574, -1061060692
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1061060692
  %590 = sub nsw i32 %574, 1
  %591 = call i32 @_Z4combii(i32 %572, i32 %589)
  %592 = sext i32 %591 to i64
  %593 = sub i64 0, %471
  %594 = add i64 0, %593
  %595 = sub i64 0, %471
  %596 = sub i64 %594, 5504208765250821389
  %597 = add i64 %596, %592
  %598 = add i64 %597, 5504208765250821389
  %599 = add i64 %594, %592
  %600 = sub i64 0, %471
  %601 = add i64 0, %600
  %602 = sub i64 0, %471
  %603 = sub i64 0, %601
  %604 = sub i64 0, %592
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add i64 %601, %592
  %608 = shl i64 %471, %592
  %609 = shl i64 %471, %592
  %610 = add i64 %471, -7184574946281788658
  %611 = sub i64 %610, %592
  %612 = sub i64 %611, -7184574946281788658
  %613 = sub i64 %471, %592
  %614 = mul i64 %612, %592
  %615 = add i64 0, 6819147825015239018
  %616 = sub i64 %615, %471
  %617 = sub i64 %616, 6819147825015239018
  %618 = sub i64 0, %471
  %619 = sub i64 0, %617
  %620 = sub i64 0, %592
  %621 = add i64 %619, %620
  %622 = sub i64 0, %621
  %623 = add i64 %617, %592
  %624 = sub i64 0, %471
  %625 = add i64 0, %624
  %626 = sub i64 0, %471
  %627 = add i64 %625, -8285774691057423450
  %628 = add i64 %627, %592
  %629 = sub i64 %628, -8285774691057423450
  %630 = add i64 %625, %592
  %631 = shl i64 %471, %592
  %632 = mul nsw i64 %471, %592
  %633 = sub i64 %632, -2727938786622145637
  %634 = sub i64 %633, 998244353
  %635 = add i64 %634, -2727938786622145637
  %636 = sub i64 %632, 998244353
  %637 = mul i64 %635, 998244353
  %638 = srem i64 %632, 998244353
  %639 = trunc i64 %638 to i32
  call void @_Z3SubRii(i32* dereferenceable(4) @ans, i32 %639)
  store i32 -2100017307, i32* %10
  br label %676

; <label>:640:                                    ; preds = %11
  %641 = load i32, i32* %3, align 4
  %642 = add i32 0, -487931503
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -487931503
  %645 = sub i32 0, %641
  %646 = sub i32 0, 1
  %647 = sub i32 %644, %646
  %648 = add i32 %644, 1
  %649 = shl i32 %641, 1
  %650 = sub i32 0, %641
  %651 = add i32 0, %650
  %652 = sub i32 0, %641
  %653 = sub i32 0, 1
  %654 = sub i32 %651, %653
  %655 = add i32 %651, 1
  %656 = add i32 %641, 1998197576
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1998197576
  %659 = sub i32 %641, 1
  %660 = mul i32 %658, 1
  %661 = add i32 0, 929564249
  %662 = sub i32 %661, %641
  %663 = sub i32 %662, 929564249
  %664 = sub i32 0, %641
  %665 = sub i32 0, 1
  %666 = sub i32 %663, %665
  %667 = add i32 %663, 1
  %668 = shl i32 %641, 1
  %669 = sub i32 %641, -1187968519
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1187968519
  %672 = add nsw i32 %641, 1
  store i32 %671, i32* %3, align 4
  store i32 629766624, i32* %10
  br label %676

; <label>:673:                                    ; preds = %11
  %674 = load i32, i32* @ans, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %674)
  store i32 -1007289198, i32* %10
  br label %676

; <label>:676:                                    ; preds = %673, %640, %342, %337, %319, %303, %302, %282, %266, %265, %264, %263, %199, %171, %166, %117, %75, %65, %62, %30, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %4, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  %8 = alloca i32
  store i32 -1792975937, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %149
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1792975937, label %12
    i32 7186135, label %29
    i32 1361095264, label %34
    i32 -581796939, label %37
    i32 755287904, label %53
    i32 480009860, label %68
    i32 1999372705, label %69
    i32 1941062391, label %75
    i32 -215742740, label %100
    i32 -54532834, label %103
    i32 -1393527085, label %107
    i32 -1701774684, label %114
    i32 1462147, label %130
    i32 -255856569, label %146
    i32 638814301, label %147
    i32 966249231, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %149

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = xor i1 true, true
  %22 = and i1 %21, true
  %23 = and i1 true, %19
  %24 = or i1 %18, %20
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = xor i1 %16, true
  %28 = select i1 %26, i32 7186135, i32 -581796939
  store i32 %28, i32* %8
  br label %149

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %4, align 1
  store i32 1361095264, i32* %8
  br label %149

; <label>:34:                                     ; preds = %9
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %3, align 1
  store i32 -1792975937, i32* %8
  br label %149

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -299357186
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -299357186
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 755287904, i32 638814301
  store i32 %52, i32* %8
  br label %149

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 480009860, i32 638814301
  store i32 %67, i32* %8
  br label %149

; <label>:68:                                     ; preds = %9
  store i32 1999372705, i32* %8
  br label %149

; <label>:69:                                     ; preds = %9
  %70 = load i8, i8* %3, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @isdigit(i32 %71) #7
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1941062391, i32 -54532834
  store i32 %74, i32* %8
  br label %149

; <label>:75:                                     ; preds = %9
  %76 = load i32*, i32** %2, align 8
  %77 = load i32, i32* %76, align 4
  %78 = shl i32 %77, 3
  %79 = load i32*, i32** %2, align 8
  %80 = load i32, i32* %79, align 4
  %81 = shl i32 %80, 1
  %82 = sub i32 0, %78
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %78, %81
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = xor i32 %88, -1
  %90 = and i32 48, %89
  %91 = xor i32 48, -1
  %92 = and i32 %88, %91
  %93 = or i32 %90, %92
  %94 = xor i32 %88, 48
  %95 = add i32 %85, -1390877243
  %96 = add i32 %95, %93
  %97 = sub i32 %96, -1390877243
  %98 = add nsw i32 %85, %93
  %99 = load i32*, i32** %2, align 8
  store i32 %97, i32* %99, align 4
  store i32 -215742740, i32* %8
  br label %149

; <label>:100:                                    ; preds = %9
  %101 = call i32 @getchar()
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %3, align 1
  store i32 1999372705, i32* %8
  br label %149

; <label>:103:                                    ; preds = %9
  %104 = load i8, i8* %4, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 -1393527085, i32 -1701774684
  store i32 %106, i32* %8
  br label %149

; <label>:107:                                    ; preds = %9
  %108 = load i32*, i32** %2, align 8
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = add i32 0, %110
  %112 = sub nsw i32 0, %109
  %113 = load i32*, i32** %2, align 8
  store i32 %111, i32* %113, align 4
  store i32 -1701774684, i32* %8
  br label %149

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 5586584
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 5586584
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1462147, i32 966249231
  store i32 %129, i32* %8
  br label %149

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = add i32 %131, 2064289330
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2064289330
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -255856569, i32 966249231
  store i32 %145, i32* %8
  br label %149

; <label>:146:                                    ; preds = %9
  ret void

; <label>:147:                                    ; preds = %9
  store i32 755287904, i32* %8
  br label %149

; <label>:148:                                    ; preds = %9
  store i32 1462147, i32* %8
  br label %149

; <label>:149:                                    ; preds = %148, %147, %130, %114, %107, %103, %100, %75, %69, %68, %53, %37, %34, %29, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, -2120768104
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2120768104
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2074151430, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2074151430, label %23
    i32 1777693345, label %43
    i32 223223307, label %83
    i32 -1391240288, label %86
    i32 250457334, label %102
    i32 -1256926197, label %120
    i32 58186923, label %121
    i32 -1492458391, label %125
    i32 -429859552, label %128
    i32 -2133365523, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

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
  %42 = select i1 %40, i32 1777693345, i32 -429859552
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, -771624559
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -771624559
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 223223307, i32 -429859552
  store i32 %82, i32* %19
  br label %141

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1391240288, i32 58186923
  store i32 %85, i32* %19
  br label %141

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1426605002
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1426605002
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 250457334, i32 -2133365523
  store i32 %101, i32* %19
  br label %141

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %6
  store i32* %104, i32** %105, align 8
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1256926197, i32 -2133365523
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  store i32 -1492458391, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %6
  store i32* %123, i32** %124, align 8
  store i32 -1492458391, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 1777693345, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %4
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 250457334, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %102, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sub i32 0, %9
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %9, %10
  store i32 %14, i32* %5
  %16 = alloca i32
  store i32 -440963424, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %2, %147
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -440963424, label %21
    i32 243590816, label %25
    i32 1438495309, label %36
    i32 -410998525, label %52
    i32 -1585684888, label %75
    i32 -54508351, label %77
    i32 -313821360, label %93
    i32 1414631144, label %111
    i32 -698285383, label %112
    i32 -2029956458, label %144
  ]

; <label>:20:                                     ; preds = %18
  br label %147

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = icmp sge i32 %22, 998244353
  %24 = select i1 %23, i32 243590816, i32 1438495309
  store i32 %24, i32* %16
  br label %147

; <label>:25:                                     ; preds = %18
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %27, -1689335464
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -1689335464
  %32 = add nsw i32 %27, %28
  %33 = sub i32 0, 998244353
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, 998244353
  store i32 -54508351, i32* %16
  store i32 %34, i32* %17
  br label %147

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = add i32 %37, 490703907
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 490703907
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -410998525, i32 -698285383
  store i32 %51, i32* %16
  br label %147

; <label>:52:                                     ; preds = %18
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %54, 1150622676
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1150622676
  %59 = add nsw i32 %54, %55
  store i32 %58, i32* %4
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = add i32 %60, 1228800545
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1228800545
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1585684888, i32 -698285383
  store i32 %74, i32* %16
  br label %147

; <label>:75:                                     ; preds = %18
  store i32 -54508351, i32* %16
  %76 = load volatile i32, i32* %4
  store i32 %76, i32* %17
  br label %147

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %17
  store i32 %78, i32* %3
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -313821360, i32 -2029956458
  store i32 %92, i32* %16
  br label %147

; <label>:93:                                     ; preds = %18
  %94 = load i32*, i32** %6, align 8
  %95 = load volatile i32, i32* %3
  store i32 %95, i32* %94, align 4
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, 1428219322
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1428219322
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1414631144, i32 -2029956458
  store i32 %110, i32* %16
  br label %147

; <label>:111:                                    ; preds = %18
  ret void

; <label>:112:                                    ; preds = %18
  %113 = load i32*, i32** %6, align 8
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub i32 %114, %115
  %119 = mul i32 %117, %115
  %120 = add i32 %114, -1769110204
  %121 = sub i32 %120, %115
  %122 = sub i32 %121, -1769110204
  %123 = sub i32 %114, %115
  %124 = mul i32 %122, %115
  %125 = add i32 %114, 1720200538
  %126 = sub i32 %125, %115
  %127 = sub i32 %126, 1720200538
  %128 = sub i32 %114, %115
  %129 = mul i32 %127, %115
  %130 = sub i32 0, %114
  %131 = add i32 0, %130
  %132 = sub i32 0, %114
  %133 = sub i32 %131, 132962454
  %134 = add i32 %133, %115
  %135 = add i32 %134, 132962454
  %136 = add i32 %131, %115
  %137 = shl i32 %114, %115
  %138 = shl i32 %114, %115
  %139 = sub i32 0, %114
  %140 = sub i32 0, %115
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %114, %115
  store i32 -410998525, i32* %16
  br label %147

; <label>:144:                                    ; preds = %18
  %145 = load i32*, i32** %6, align 8
  %146 = load volatile i32, i32* %3
  store i32 %146, i32* %145, align 4
  store i32 -313821360, i32* %16
  br label %147

; <label>:147:                                    ; preds = %144, %112, %93, %77, %75, %52, %36, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3SubRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  store i32 %11, i32* %4
  %13 = alloca i32
  store i32 -2087629001, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %104
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -2087629001, label %18
    i32 163055532, label %22
    i32 -1537619782, label %33
    i32 1406730725, label %49
    i32 -122064645, label %84
    i32 1651325152, label %86
    i32 2054734839, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 163055532, i32 -1537619782
  store i32 %21, i32* %13
  br label %104

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = add i32 %27, -1232200451
  %30 = add i32 %29, 998244353
  %31 = sub i32 %30, -1232200451
  %32 = add nsw i32 %27, 998244353
  store i32 1651325152, i32* %13
  store i32 %31, i32* %14
  br label %104

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1157358272
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1157358272
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1406730725, i32 2054734839
  store i32 %48, i32* %13
  br label %104

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %51, 1745383673
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1745383673
  %56 = sub nsw i32 %51, %52
  store i32 %55, i32* %3
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = sub i32 %57, -1749177367
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1749177367
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -122064645, i32 2054734839
  store i32 %83, i32* %13
  br label %104

; <label>:84:                                     ; preds = %15
  store i32 1651325152, i32* %13
  %85 = load volatile i32, i32* %3
  store i32 %85, i32* %14
  br label %104

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %14
  %88 = load i32*, i32** %5, align 8
  store i32 %87, i32* %88, align 4
  ret void

; <label>:89:                                     ; preds = %15
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %91
  %94 = add i32 0, %93
  %95 = sub i32 0, %91
  %96 = sub i32 %94, 956126743
  %97 = add i32 %96, %92
  %98 = add i32 %97, 956126743
  %99 = add i32 %94, %92
  %100 = shl i32 %91, %92
  %101 = sub i32 0, %92
  %102 = add i32 %91, %101
  %103 = sub nsw i32 %91, %92
  store i32 1406730725, i32* %13
  br label %104

; <label>:104:                                    ; preds = %89, %84, %49, %33, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134903898.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
