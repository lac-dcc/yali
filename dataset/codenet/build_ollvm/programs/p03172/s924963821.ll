; ModuleID = 'Project_CodeNet_C++1400/p03172/s924963821.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s924963821.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@cum = global i32 0, align 4
@a = global [101 x i32] zeroinitializer, align 16
@dp = global [101 x [100001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924963821.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1192799809
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1192799809
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1389648738, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1389648738, label %17
    i32 -491505694, label %37
    i32 -167131709, label %53
    i32 -1160396349, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -491505694, i32 -1160396349
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -167131709, i32 -1160396349
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -491505694, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %5, -310558726
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -310558726
  %10 = add nsw i32 %5, %6
  %11 = srem i32 %9, 1000000007
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1364244529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %183
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1364244529, label %19
    i32 -1786718258, label %27
    i32 -91202741, label %68
    i32 1902314889, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %183

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1786718258, i32 1902314889
  store i32 %26, i32* %15
  br label %183

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = sub i32 0, %33
  %36 = sub i32 0, 1000000007
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, 1000000007
  %40 = srem i32 %38, 1000000007
  store i32 %40, i32* %3
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 583114566
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 583114566
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -91202741, i32 1902314889
  store i32 %67, i32* %15
  br label %183

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32, i32* %3
  ret i32 %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  %73 = load i32, i32* %71, align 4
  %74 = load i32, i32* %72, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub i32 %73, %74
  %78 = mul i32 %76, %74
  %79 = add i32 0, 162326045
  %80 = sub i32 %79, %73
  %81 = sub i32 %80, 162326045
  %82 = sub i32 0, %73
  %83 = add i32 %81, -998968010
  %84 = add i32 %83, %74
  %85 = sub i32 %84, -998968010
  %86 = add i32 %81, %74
  %87 = sub i32 %73, -641735065
  %88 = sub i32 %87, %74
  %89 = add i32 %88, -641735065
  %90 = sub i32 %73, %74
  %91 = mul i32 %89, %74
  %92 = sub i32 0, -1383524370
  %93 = sub i32 %92, %73
  %94 = add i32 %93, -1383524370
  %95 = sub i32 0, %73
  %96 = sub i32 0, %94
  %97 = sub i32 0, %74
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add i32 %94, %74
  %101 = add i32 0, 1217091403
  %102 = sub i32 %101, %73
  %103 = sub i32 %102, 1217091403
  %104 = sub i32 0, %73
  %105 = sub i32 %103, 55160872
  %106 = add i32 %105, %74
  %107 = add i32 %106, 55160872
  %108 = add i32 %103, %74
  %109 = add i32 0, 1201966945
  %110 = sub i32 %109, %73
  %111 = sub i32 %110, 1201966945
  %112 = sub i32 0, %73
  %113 = sub i32 0, %111
  %114 = sub i32 0, %74
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add i32 %111, %74
  %118 = sub i32 0, %74
  %119 = add i32 %73, %118
  %120 = sub i32 %73, %74
  %121 = mul i32 %119, %74
  %122 = sub i32 0, 662962994
  %123 = sub i32 %122, %73
  %124 = add i32 %123, 662962994
  %125 = sub i32 0, %73
  %126 = sub i32 0, %74
  %127 = sub i32 %124, %126
  %128 = add i32 %124, %74
  %129 = add i32 %73, -1999501802
  %130 = sub i32 %129, %74
  %131 = sub i32 %130, -1999501802
  %132 = sub nsw i32 %73, %74
  %133 = sub i32 %131, 1595806039
  %134 = sub i32 %133, 1000000007
  %135 = add i32 %134, 1595806039
  %136 = sub i32 %131, 1000000007
  %137 = mul i32 %135, 1000000007
  %138 = shl i32 %131, 1000000007
  %139 = sub i32 0, %131
  %140 = add i32 0, %139
  %141 = sub i32 0, %131
  %142 = sub i32 %140, 1757518535
  %143 = add i32 %142, 1000000007
  %144 = add i32 %143, 1757518535
  %145 = add i32 %140, 1000000007
  %146 = add i32 %131, -560873271
  %147 = sub i32 %146, 1000000007
  %148 = sub i32 %147, -560873271
  %149 = sub i32 %131, 1000000007
  %150 = mul i32 %148, 1000000007
  %151 = sub i32 0, %131
  %152 = add i32 0, %151
  %153 = sub i32 0, %131
  %154 = sub i32 %152, -752720285
  %155 = add i32 %154, 1000000007
  %156 = add i32 %155, -752720285
  %157 = add i32 %152, 1000000007
  %158 = sub i32 0, 1000000007
  %159 = add i32 %131, %158
  %160 = sub i32 %131, 1000000007
  %161 = mul i32 %159, 1000000007
  %162 = sub i32 0, 1000000007
  %163 = sub i32 %131, %162
  %164 = add nsw i32 %131, 1000000007
  %165 = add i32 %163, 1889535502
  %166 = sub i32 %165, 1000000007
  %167 = sub i32 %166, 1889535502
  %168 = sub i32 %163, 1000000007
  %169 = mul i32 %167, 1000000007
  %170 = sub i32 0, %163
  %171 = add i32 0, %170
  %172 = sub i32 0, %163
  %173 = sub i32 %171, 1585925480
  %174 = add i32 %173, 1000000007
  %175 = add i32 %174, 1585925480
  %176 = add i32 %171, 1000000007
  %177 = shl i32 %163, 1000000007
  %178 = sub i32 0, 1000000007
  %179 = add i32 %163, %178
  %180 = sub i32 %163, 1000000007
  %181 = mul i32 %179, 1000000007
  %182 = srem i32 %163, 1000000007
  store i32 -1786718258, i32* %15
  br label %183

; <label>:183:                                    ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1382520326, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %475
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1382520326, label %13
    i32 -354436336, label %18
    i32 -802859745, label %23
    i32 654678967, label %30
    i32 506797666, label %57
    i32 1233179689, label %74
    i32 1628541363, label %75
    i32 1779705175, label %81
    i32 -2070692216, label %109
    i32 52140939, label %140
    i32 -1679382168, label %141
    i32 117554496, label %168
    i32 -218536281, label %201
    i32 1555980196, label %202
    i32 -541863029, label %218
    i32 40580305, label %246
    i32 88371128, label %247
    i32 841537106, label %252
    i32 1686461509, label %261
    i32 1274668525, label %276
    i32 1003678606, label %307
    i32 -368515069, label %310
    i32 -2074481235, label %331
    i32 -1208236110, label %356
    i32 891289689, label %364
    i32 911537041, label %370
    i32 64007395, label %386
    i32 -963621593, label %401
    i32 764388316, label %402
    i32 -1454810009, label %409
    i32 -581000681, label %422
    i32 -1628927738, label %424
    i32 -649843560, label %428
    i32 -1100410617, label %468
    i32 -359333248, label %469
    i32 -500796211, label %474
  ]

; <label>:12:                                     ; preds = %10
  br label %475

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -354436336, i32 654678967
  store i32 %17, i32* %9
  br label %475

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -802859745, i32* %9
  br label %475

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  store i32 -1382520326, i32* %9
  br label %475

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 506797666, i32 -581000681
  store i32 %56, i32* %9
  br label %475

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16
  store i32 %58, i32* @cum, align 4
  store i32 0, i32* %4, align 4
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 995502925
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 995502925
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1233179689, i32 -581000681
  store i32 %73, i32* %9
  br label %475

; <label>:74:                                     ; preds = %10
  store i32 1628541363, i32* %9
  br label %475

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @cum, i32* dereferenceable(4) @K)
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 1779705175, i32 1555980196
  store i32 %80, i32* %9
  br label %475

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 644709772
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 644709772
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2070692216, i32 -1628927738
  store i32 %108, i32* %9
  br label %475

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100001 x i32], [100001 x i32]* getelementptr inbounds ([101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %111
  store i32 1, i32* %112, align 4
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, 1879006724
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1879006724
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 52140939, i32 -1628927738
  store i32 %139, i32* %9
  br label %475

; <label>:140:                                    ; preds = %10
  store i32 -1679382168, i32* %9
  br label %475

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 117554496, i32 -649843560
  store i32 %167, i32* %9
  br label %475

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, -293553558
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -293553558
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = add i32 %174, -452472438
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -452472438
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
  %200 = select i1 %198, i32 -218536281, i32 -649843560
  store i32 %200, i32* %9
  br label %475

; <label>:201:                                    ; preds = %10
  store i32 1628541363, i32* %9
  br label %475

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 720357874
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 720357874
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -541863029, i32 -1100410617
  store i32 %217, i32* %9
  br label %475

; <label>:218:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = add i32 %219, -2006147517
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2006147517
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 40580305, i32 -1100410617
  store i32 %245, i32* %9
  br label %475

; <label>:246:                                    ; preds = %10
  store i32 88371128, i32* %9
  br label %475

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* @N, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 841537106, i32 -1454810009
  store i32 %251, i32* %9
  br label %475

; <label>:252:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* @cum, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, %256
  store i32 %259, i32* @cum, align 4
  store i32 0, i32* %7, align 4
  store i32 1686461509, i32* %9
  br label %475

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1274668525, i32 -359333248
  store i32 %275, i32* %9
  br label %475

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* %7, align 4
  %278 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @cum, i32* dereferenceable(4) @K)
  %279 = load i32, i32* %278, align 4
  %280 = icmp sle i32 %277, %279
  store i1 %280, i1* %1
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1003678606, i32 -359333248
  store i32 %306, i32* %9
  br label %475

; <label>:307:                                    ; preds = %10
  %308 = load volatile i1, i1* %1
  %309 = select i1 %308, i32 -368515069, i32 911537041
  store i32 %309, i32* %9
  br label %475

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sub i32 %312, 1254983442
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1254983442
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100001 x i32], [100001 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 @_Z3addii(i32 %311, i32 %322)
  store i32 %323, i32* %6, align 4
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sgt i32 %324, %328
  %330 = select i1 %329, i32 -2074481235, i32 -1208236110
  store i32 %330, i32* %9
  br label %475

; <label>:331:                                    ; preds = %10
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 %333, 2048107266
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2048107266
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %340, %345
  %347 = sub nsw i32 %340, %344
  %348 = sub i32 %346, -937740920
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -937740920
  %351 = sub nsw i32 %346, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [100001 x i32], [100001 x i32]* %339, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 @_Z3subii(i32 %332, i32 %354)
  store i32 %355, i32* %6, align 4
  store i32 -1208236110, i32* %9
  br label %475

; <label>:356:                                    ; preds = %10
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100001 x i32], [100001 x i32]* %360, i64 0, i64 %362
  store i32 %357, i32* %363, align 4
  store i32 891289689, i32* %9
  br label %475

; <label>:364:                                    ; preds = %10
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 %365, 1268968474
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1268968474
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %7, align 4
  store i32 1686461509, i32* %9
  br label %475

; <label>:370:                                    ; preds = %10
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = add i32 %371, -1893359819
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1893359819
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 64007395, i32 -500796211
  store i32 %385, i32* %9
  br label %475

; <label>:386:                                    ; preds = %10
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -963621593, i32 -500796211
  store i32 %400, i32* %9
  br label %475

; <label>:401:                                    ; preds = %10
  store i32 764388316, i32* %9
  br label %475

; <label>:402:                                    ; preds = %10
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  store i32 %407, i32* %5, align 4
  store i32 88371128, i32* %9
  br label %475

; <label>:409:                                    ; preds = %10
  %410 = load i32, i32* @N, align 4
  %411 = sub i32 %410, -720388529
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -720388529
  %414 = sub nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %415
  %417 = load i32, i32* @K, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100001 x i32], [100001 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %420)
  ret i32 0

; <label>:422:                                    ; preds = %10
  %423 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16
  store i32 %423, i32* @cum, align 4
  store i32 0, i32* %4, align 4
  store i32 506797666, i32* %9
  br label %475

; <label>:424:                                    ; preds = %10
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100001 x i32], [100001 x i32]* getelementptr inbounds ([101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %426
  store i32 1, i32* %427, align 4
  store i32 -2070692216, i32* %9
  br label %475

; <label>:428:                                    ; preds = %10
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 %429, -927288147
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -927288147
  %433 = sub i32 %429, 1
  %434 = mul i32 %432, 1
  %435 = sub i32 0, %429
  %436 = add i32 0, %435
  %437 = sub i32 0, %429
  %438 = sub i32 0, %436
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add i32 %436, 1
  %443 = shl i32 %429, 1
  %444 = add i32 0, 1391925481
  %445 = sub i32 %444, %429
  %446 = sub i32 %445, 1391925481
  %447 = sub i32 0, %429
  %448 = sub i32 %446, 529658168
  %449 = add i32 %448, 1
  %450 = add i32 %449, 529658168
  %451 = add i32 %446, 1
  %452 = add i32 %429, 438201455
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 438201455
  %455 = sub i32 %429, 1
  %456 = mul i32 %454, 1
  %457 = add i32 %429, 1026592163
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1026592163
  %460 = sub i32 %429, 1
  %461 = mul i32 %459, 1
  %462 = shl i32 %429, 1
  %463 = sub i32 0, %429
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %429, 1
  store i32 %466, i32* %4, align 4
  store i32 117554496, i32* %9
  br label %475

; <label>:468:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -541863029, i32* %9
  br label %475

; <label>:469:                                    ; preds = %10
  %470 = load i32, i32* %7, align 4
  %471 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @cum, i32* dereferenceable(4) @K)
  %472 = load i32, i32* %471, align 4
  %473 = icmp sle i32 %470, %472
  store i32 1274668525, i32* %9
  br label %475

; <label>:474:                                    ; preds = %10
  store i32 64007395, i32* %9
  br label %475

; <label>:475:                                    ; preds = %474, %469, %468, %428, %424, %422, %402, %401, %386, %370, %364, %356, %331, %310, %307, %276, %261, %252, %247, %246, %218, %202, %201, %168, %141, %140, %109, %81, %75, %74, %57, %30, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1950512189, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %235
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1950512189, label %23
    i32 -637807325, label %43
    i32 -1315040755, label %70
    i32 -772779245, label %73
    i32 1458814229, label %100
    i32 490042774, label %131
    i32 -1790917490, label %132
    i32 -607645697, label %148
    i32 1550096263, label %167
    i32 -989378974, label %168
    i32 1767068149, label %195
    i32 473619764, label %213
    i32 -1214321178, label %215
    i32 2093077918, label %224
    i32 -1851333710, label %228
    i32 -758453117, label %232
  ]

; <label>:22:                                     ; preds = %20
  br label %235

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -637807325, i32 -1214321178
  store i32 %42, i32* %19
  br label %235

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %6
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1315040755, i32 -1214321178
  store i32 %69, i32* %19
  br label %235

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -772779245, i32 -1790917490
  store i32 %72, i32* %19
  br label %235

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1458814229, i32 2093077918
  store i32 %99, i32* %19
  br label %235

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %7
  store i32* %102, i32** %103, align 8
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1497664844
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1497664844
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 490042774, i32 2093077918
  store i32 %130, i32* %19
  br label %235

; <label>:131:                                    ; preds = %20
  store i32 -989378974, i32* %19
  br label %235

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, -1632466033
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1632466033
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -607645697, i32 -1851333710
  store i32 %147, i32* %19
  br label %235

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32**, i32*** %6
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %7
  store i32* %150, i32** %151, align 8
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, -619690497
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -619690497
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1550096263, i32 -1851333710
  store i32 %166, i32* %19
  br label %235

; <label>:167:                                    ; preds = %20
  store i32 -989378974, i32* %19
  br label %235

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1767068149, i32 -758453117
  store i32 %194, i32* %19
  br label %235

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32**, i32*** %7
  %197 = load i32*, i32** %196, align 8
  store i32* %197, i32** %3
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = add i32 %198, 769239401
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 769239401
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 473619764, i32 -758453117
  store i32 %212, i32* %19
  br label %235

; <label>:213:                                    ; preds = %20
  %214 = load volatile i32*, i32** %3
  ret i32* %214

; <label>:215:                                    ; preds = %20
  %216 = alloca i32*, align 8
  %217 = alloca i32*, align 8
  %218 = alloca i32*, align 8
  store i32* %0, i32** %217, align 8
  store i32* %1, i32** %218, align 8
  %219 = load i32*, i32** %218, align 8
  %220 = load i32, i32* %219, align 4
  %221 = load i32*, i32** %217, align 8
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %220, %222
  store i32 -637807325, i32* %19
  br label %235

; <label>:224:                                    ; preds = %20
  %225 = load volatile i32**, i32*** %5
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i32**, i32*** %7
  store i32* %226, i32** %227, align 8
  store i32 1458814229, i32* %19
  br label %235

; <label>:228:                                    ; preds = %20
  %229 = load volatile i32**, i32*** %6
  %230 = load i32*, i32** %229, align 8
  %231 = load volatile i32**, i32*** %7
  store i32* %230, i32** %231, align 8
  store i32 -607645697, i32* %19
  br label %235

; <label>:232:                                    ; preds = %20
  %233 = load volatile i32**, i32*** %7
  %234 = load i32*, i32** %233, align 8
  store i32 1767068149, i32* %19
  br label %235

; <label>:235:                                    ; preds = %232, %228, %224, %215, %195, %168, %167, %148, %132, %131, %100, %73, %70, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924963821.cpp() #0 section ".text.startup" {
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
