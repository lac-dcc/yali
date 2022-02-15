; ModuleID = 'Project_CodeNet_C++1400/p02769/s804988516.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s804988516.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804988516.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 601342654
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 601342654
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1843996460, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1843996460, label %17
    i32 13990248, label %37
    i32 1719422599, label %65
    i32 1794192747, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 13990248, i32 1794192747
  store i32 %36, i32* %13
  br label %68

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
  %64 = select i1 %62, i32 1719422599, i32 1794192747
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 13990248, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5quickxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -1348213377, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %130
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1348213377, label %12
    i32 -484420382, label %16
    i32 674312301, label %28
    i32 -573734687, label %55
    i32 -1509368755, label %75
    i32 -690756073, label %76
    i32 -2069968671, label %83
    i32 -1579120002, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %130

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -484420382, i32 -2069968671
  store i32 %15, i32* %8
  br label %130

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 -5206297075965750758, -1
  %21 = or i64 %18, %19
  %22 = or i64 -5206297075965750758, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 674312301, i32 -690756073
  store i32 %27, i32* %8
  br label %130

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -573734687, i32 -1579120002
  store i32 %54, i32* %8
  br label %130

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %5, align 8
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -396850537
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -396850537
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1509368755, i32 -1579120002
  store i32 %74, i32* %8
  br label %130

; <label>:75:                                     ; preds = %9
  store i32 -690756073, i32* %8
  br label %130

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %4, align 8
  %78 = ashr i64 %77, 1
  store i64 %78, i64* %4, align 8
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 %79, %80
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %3, align 8
  store i32 -1348213377, i32* %8
  br label %130

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %5, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %9
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %3, align 8
  %88 = shl i64 %86, %87
  %89 = shl i64 %86, %87
  %90 = add i64 0, -3763387586619327200
  %91 = sub i64 %90, %86
  %92 = sub i64 %91, -3763387586619327200
  %93 = sub i64 0, %86
  %94 = sub i64 %92, -2621291120911509803
  %95 = add i64 %94, %87
  %96 = add i64 %95, -2621291120911509803
  %97 = add i64 %92, %87
  %98 = mul nsw i64 %86, %87
  %99 = add i64 0, 4106453563506727010
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 4106453563506727010
  %102 = sub i64 0, %98
  %103 = sub i64 0, 1000000007
  %104 = sub i64 %101, %103
  %105 = add i64 %101, 1000000007
  %106 = shl i64 %98, 1000000007
  %107 = add i64 %98, -1622832514114310294
  %108 = sub i64 %107, 1000000007
  %109 = sub i64 %108, -1622832514114310294
  %110 = sub i64 %98, 1000000007
  %111 = mul i64 %109, 1000000007
  %112 = add i64 0, 3354731273585757950
  %113 = sub i64 %112, %98
  %114 = sub i64 %113, 3354731273585757950
  %115 = sub i64 0, %98
  %116 = sub i64 %114, 2089479833324141935
  %117 = add i64 %116, 1000000007
  %118 = add i64 %117, 2089479833324141935
  %119 = add i64 %114, 1000000007
  %120 = sub i64 0, 1000000007
  %121 = add i64 %98, %120
  %122 = sub i64 %98, 1000000007
  %123 = mul i64 %121, 1000000007
  %124 = sub i64 %98, 4976852657220381051
  %125 = sub i64 %124, 1000000007
  %126 = add i64 %125, 4976852657220381051
  %127 = sub i64 %98, 1000000007
  %128 = mul i64 %126, 1000000007
  %129 = srem i64 %98, 1000000007
  store i64 %129, i64* %5, align 8
  store i32 -573734687, i32* %8
  br label %130

; <label>:130:                                    ; preds = %85, %76, %75, %55, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3calii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -1373129026
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1373129026
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1648525523, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %188
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1648525523, label %20
    i32 -1457955900, label %28
    i32 16140293, label %66
    i32 1368772009, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %188

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1457955900, i32 1368772009
  store i32 %27, i32* %16
  br label %188

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %29, align 4
  %36 = load i32, i32* %30, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %34, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %30, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %44, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 523843806
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 523843806
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 16140293, i32 1368772009
  store i32 %65, i32* %16
  br label %188

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64, i64* %3
  ret i64 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  %71 = load i32, i32* %69, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %69, align 4
  %76 = load i32, i32* %70, align 4
  %77 = shl i32 %75, %76
  %78 = sub i32 %75, 1198345846
  %79 = sub i32 %78, %76
  %80 = add i32 %79, 1198345846
  %81 = sub nsw i32 %75, %76
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add i64 0, 7582401145620344338
  %86 = sub i64 %85, %74
  %87 = sub i64 %86, 7582401145620344338
  %88 = sub i64 0, %74
  %89 = sub i64 %87, -2542398510538486252
  %90 = add i64 %89, %84
  %91 = add i64 %90, -2542398510538486252
  %92 = add i64 %87, %84
  %93 = shl i64 %74, %84
  %94 = shl i64 %74, %84
  %95 = sub i64 %74, -6479666555997582714
  %96 = sub i64 %95, %84
  %97 = add i64 %96, -6479666555997582714
  %98 = sub i64 %74, %84
  %99 = mul i64 %97, %84
  %100 = sub i64 0, %74
  %101 = add i64 0, %100
  %102 = sub i64 0, %74
  %103 = add i64 %101, -6379679238042784143
  %104 = add i64 %103, %84
  %105 = sub i64 %104, -6379679238042784143
  %106 = add i64 %101, %84
  %107 = add i64 %74, -526124580120621804
  %108 = sub i64 %107, %84
  %109 = sub i64 %108, -526124580120621804
  %110 = sub i64 %74, %84
  %111 = mul i64 %109, %84
  %112 = mul nsw i64 %74, %84
  %113 = shl i64 %112, 1000000007
  %114 = sub i64 0, %112
  %115 = add i64 0, %114
  %116 = sub i64 0, %112
  %117 = add i64 %115, -4827476978270034974
  %118 = add i64 %117, 1000000007
  %119 = sub i64 %118, -4827476978270034974
  %120 = add i64 %115, 1000000007
  %121 = srem i64 %112, 1000000007
  %122 = load i32, i32* %70, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = shl i64 %121, %125
  %127 = sub i64 %121, 9002246745766917153
  %128 = sub i64 %127, %125
  %129 = add i64 %128, 9002246745766917153
  %130 = sub i64 %121, %125
  %131 = mul i64 %129, %125
  %132 = shl i64 %121, %125
  %133 = shl i64 %121, %125
  %134 = sub i64 0, %121
  %135 = add i64 0, %134
  %136 = sub i64 0, %121
  %137 = sub i64 0, %135
  %138 = sub i64 0, %125
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, %125
  %142 = sub i64 0, %121
  %143 = add i64 0, %142
  %144 = sub i64 0, %121
  %145 = sub i64 %143, -9116896521907104288
  %146 = add i64 %145, %125
  %147 = add i64 %146, -9116896521907104288
  %148 = add i64 %143, %125
  %149 = mul nsw i64 %121, %125
  %150 = sub i64 0, %149
  %151 = add i64 0, %150
  %152 = sub i64 0, %149
  %153 = sub i64 %151, 3643858238802884326
  %154 = add i64 %153, 1000000007
  %155 = add i64 %154, 3643858238802884326
  %156 = add i64 %151, 1000000007
  %157 = sub i64 %149, -5572785343899959813
  %158 = sub i64 %157, 1000000007
  %159 = add i64 %158, -5572785343899959813
  %160 = sub i64 %149, 1000000007
  %161 = mul i64 %159, 1000000007
  %162 = add i64 0, -6882584626588301592
  %163 = sub i64 %162, %149
  %164 = sub i64 %163, -6882584626588301592
  %165 = sub i64 0, %149
  %166 = add i64 %164, 2249751032338841937
  %167 = add i64 %166, 1000000007
  %168 = sub i64 %167, 2249751032338841937
  %169 = add i64 %164, 1000000007
  %170 = sub i64 0, %149
  %171 = add i64 0, %170
  %172 = sub i64 0, %149
  %173 = add i64 %171, 4611924952535057268
  %174 = add i64 %173, 1000000007
  %175 = sub i64 %174, 4611924952535057268
  %176 = add i64 %171, 1000000007
  %177 = shl i64 %149, 1000000007
  %178 = shl i64 %149, 1000000007
  %179 = sub i64 0, %149
  %180 = add i64 0, %179
  %181 = sub i64 0, %149
  %182 = sub i64 0, %180
  %183 = sub i64 0, 1000000007
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, 1000000007
  %187 = srem i64 %149, 1000000007
  store i32 -1457955900, i32* %16
  br label %188

; <label>:188:                                    ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 94878503, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %218
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 94878503, label %13
    i32 -1218304972, label %17
    i32 1753505050, label %40
    i32 148232983, label %68
    i32 -1604385399, label %101
    i32 -941193290, label %102
    i32 -580302401, label %104
    i32 -1714832318, label %114
    i32 1603939102, label %135
    i32 -1990111853, label %141
    i32 448174948, label %169
    i32 -1418733595, label %187
    i32 -8762003, label %189
    i32 -541727510, label %214
  ]

; <label>:12:                                     ; preds = %10
  br label %218

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 200005
  %16 = select i1 %15, i32 -1218304972, i32 -941193290
  store i32 %16, i32* %9
  br label %218

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_Z5quickxx(i64 %35, i64 1000000005)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  store i32 1753505050, i32* %9
  br label %218

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, -352685523
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -352685523
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 148232983, i32 -8762003
  store i32 %67, i32* %9
  br label %218

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 1833853937
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1833853937
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = add i32 %74, -1772771712
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1772771712
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1604385399, i32 -8762003
  store i32 %100, i32* %9
  br label %218

; <label>:101:                                    ; preds = %10
  store i32 94878503, i32* %9
  br label %218

; <label>:102:                                    ; preds = %10
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -580302401, i32* %9
  br label %218

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  store i32 %108, i32* %8, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %4)
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %105, %111
  %113 = select i1 %112, i32 -1714832318, i32 -1990111853
  store i32 %113, i32* %9
  br label %218

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %7, align 4
  %117 = call i64 @_Z3calii(i32 %115, i32 %116)
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, 1631242952
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1631242952
  %122 = sub nsw i32 %118, 1
  %123 = load i32, i32* %7, align 4
  %124 = call i64 @_Z3calii(i32 %121, i32 %123)
  %125 = mul nsw i64 %117, %124
  %126 = srem i64 %125, 1000000007
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, %126
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, %126
  store i64 %131, i64* %6, align 8
  %133 = load i64, i64* %6, align 8
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %6, align 8
  store i32 1603939102, i32* %9
  br label %218

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, -86671477
  %138 = add i32 %137, 1
  %139 = add i32 %138, -86671477
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  store i32 -580302401, i32* %9
  br label %218

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, 1761626939
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1761626939
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 448174948, i32 -541727510
  store i32 %168, i32* %9
  br label %218

; <label>:169:                                    ; preds = %10
  %170 = load i64, i64* %6, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %170)
  %172 = load i32, i32* %2, align 4
  store i32 %172, i32* %1
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1418733595, i32 -541727510
  store i32 %186, i32* %9
  br label %218

; <label>:187:                                    ; preds = %10
  %188 = load volatile i32, i32* %1
  ret i32 %188

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %5, align 4
  %191 = shl i32 %190, 1
  %192 = add i32 %190, -543761733
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -543761733
  %195 = sub i32 %190, 1
  %196 = mul i32 %194, 1
  %197 = sub i32 0, 1938852085
  %198 = sub i32 %197, %190
  %199 = add i32 %198, 1938852085
  %200 = sub i32 0, %190
  %201 = sub i32 %199, 1624313224
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1624313224
  %204 = add i32 %199, 1
  %205 = shl i32 %190, 1
  %206 = shl i32 %190, 1
  %207 = shl i32 %190, 1
  %208 = shl i32 %190, 1
  %209 = shl i32 %190, 1
  %210 = add i32 %190, -934560642
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -934560642
  %213 = add nsw i32 %190, 1
  store i32 %212, i32* %5, align 4
  store i32 148232983, i32* %9
  br label %218

; <label>:214:                                    ; preds = %10
  %215 = load i64, i64* %6, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %215)
  %217 = load i32, i32* %2, align 4
  store i32 448174948, i32* %9
  br label %218

; <label>:218:                                    ; preds = %214, %189, %169, %141, %135, %114, %104, %102, %101, %68, %40, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 1285021431, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1285021431, label %16
    i32 1824575242, label %21
    i32 -1027474680, label %23
    i32 -1021518388, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1824575242, i32 -1027474680
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1021518388, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1021518388, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804988516.cpp() #0 section ".text.startup" {
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
