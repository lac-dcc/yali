; ModuleID = 'Project_CodeNet_C++1400/p04051/s464382945.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464382945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }

$_Z4initi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [8020 x i64] zeroinitializer, align 16
@facinv = global [400020 x i64] zeroinitializer, align 16
@p = global [200010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464382945.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1569048938, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %164
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1569048938, label %12
    i32 -1480337041, label %16
    i32 -133493029, label %44
    i32 230103046, label %70
    i32 49415053, label %73
    i32 816789256, label %78
    i32 625947808, label %83
    i32 -951820976, label %86
    i32 470515935, label %114
    i32 153691629, label %142
    i32 -12415158, label %144
    i32 1099340140, label %162
  ]

; <label>:11:                                     ; preds = %9
  br label %164

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1480337041, i32 -951820976
  store i32 %15, i32* %8
  br label %164

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1415715454
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1415715454
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
  %43 = select i1 %41, i32 -133493029, i32 -12415158
  store i32 %43, i32* %8
  br label %164

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %6, align 8
  %46 = xor i64 %45, -1
  %47 = xor i64 1, -1
  %48 = xor i64 -5004446810072072751, -1
  %49 = or i64 %46, %47
  %50 = or i64 -5004446810072072751, %48
  %51 = xor i64 %49, -1
  %52 = and i64 %51, %50
  %53 = and i64 %45, 1
  %54 = icmp ne i64 %52, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -1151695305
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1151695305
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 230103046, i32 -12415158
  store i32 %69, i32* %8
  br label %164

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 49415053, i32 816789256
  store i32 %72, i32* %8
  br label %164

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %7, align 8
  store i32 816789256, i32* %8
  br label %164

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %5, align 8
  %81 = mul nsw i64 %79, %80
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %5, align 8
  store i32 625947808, i32* %8
  br label %164

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %6, align 8
  %85 = ashr i64 %84, 1
  store i64 %85, i64* %6, align 8
  store i32 1569048938, i32* %8
  br label %164

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -929732614
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -929732614
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 470515935, i32 1099340140
  store i32 %113, i32* %8
  br label %164

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %7, align 8
  store i64 %115, i64* %3
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 153691629, i32 1099340140
  store i32 %141, i32* %8
  br label %164

; <label>:142:                                    ; preds = %9
  %143 = load volatile i64, i64* %3
  ret i64 %143

; <label>:144:                                    ; preds = %9
  %145 = load i64, i64* %6, align 8
  %146 = sub i64 0, %145
  %147 = add i64 0, %146
  %148 = sub i64 0, %145
  %149 = add i64 %147, -7117693255498202014
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -7117693255498202014
  %152 = add i64 %147, 1
  %153 = xor i64 %145, -1
  %154 = xor i64 1, -1
  %155 = xor i64 1500268632613130318, -1
  %156 = or i64 %153, %154
  %157 = or i64 1500268632613130318, %155
  %158 = xor i64 %156, -1
  %159 = and i64 %158, %157
  %160 = and i64 %145, 1
  %161 = icmp ne i64 %159, 0
  store i32 -133493029, i32* %8
  br label %164

; <label>:162:                                    ; preds = %9
  %163 = load i64, i64* %7, align 8
  store i32 470515935, i32* %8
  br label %164

; <label>:164:                                    ; preds = %162, %144, %114, %86, %83, %78, %73, %70, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, -2890857688093845374
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -2890857688093845374
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
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
  %8 = alloca %struct.node, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4initi(i32 8010)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -186862577, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %769
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -186862577, label %18
    i32 -121620353, label %23
    i32 405756202, label %51
    i32 2098111288, label %103
    i32 1706566133, label %104
    i32 1058303256, label %111
    i32 336965493, label %112
    i32 937234983, label %140
    i32 1805193042, label %170
    i32 -1371670540, label %173
    i32 -858165481, label %189
    i32 1081738399, label %217
    i32 -1755592949, label %218
    i32 -1857481822, label %234
    i32 1693580043, label %264
    i32 -36994738, label %267
    i32 840230619, label %312
    i32 -1989945701, label %340
    i32 1952434105, label %371
    i32 -737171689, label %372
    i32 -1667300758, label %373
    i32 1792670467, label %400
    i32 -277568844, label %433
    i32 2080641814, label %434
    i32 -1710855152, label %435
    i32 -1790934853, label %462
    i32 -506619190, label %492
    i32 -1021998594, label %495
    i32 718663956, label %556
    i32 -1562251311, label %561
    i32 -2064618334, label %568
    i32 420651730, label %687
    i32 -718499967, label %690
    i32 2064387821, label %691
    i32 -1352222459, label %694
    i32 24192939, label %733
    i32 1488013091, label %765
  ]

; <label>:17:                                     ; preds = %15
  br label %769

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @N, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -121620353, i32 1058303256
  store i32 %22, i32* %14
  br label %769

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 1749876477
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1749876477
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 405756202, i32 -2064618334
  store i32 %50, i32* %14
  br label %769

; <label>:51:                                     ; preds = %15
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %53 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %53, align 4
  %55 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %58
  %60 = bitcast %struct.node* %59 to i8*
  %61 = bitcast %struct.node* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = add i32 0, %63
  %65 = sub nsw i32 0, %62
  %66 = sub i32 0, %64
  %67 = sub i32 0, 2001
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, 2001
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = add i32 0, -2080796496
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -2080796496
  %77 = sub nsw i32 0, %73
  %78 = add i32 %76, -745043034
  %79 = add i32 %78, 2001
  %80 = sub i32 %79, -745043034
  %81 = add nsw i32 %76, 2001
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4010 x i64], [4010 x i64]* %72, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %84, 1052876564712306739
  %86 = add i64 %85, 1
  %87 = add i64 %86, 1052876564712306739
  %88 = add nsw i64 %84, 1
  store i64 %87, i64* %83, align 8
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2098111288, i32 -2064618334
  store i32 %102, i32* %14
  br label %769

; <label>:103:                                    ; preds = %15
  store i32 1706566133, i32* %14
  br label %769

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %5, align 4
  store i32 -186862577, i32* %14
  br label %769

; <label>:111:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 336965493, i32* %14
  br label %769

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, -452324468
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -452324468
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
  %139 = select i1 %137, i32 937234983, i32 420651730
  store i32 %139, i32* %14
  br label %769

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %9, align 4
  %142 = icmp sle i32 %141, 4002
  store i1 %142, i1* %3
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = add i32 %143, -1171946928
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1171946928
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1805193042, i32 420651730
  store i32 %169, i32* %14
  br label %769

; <label>:170:                                    ; preds = %15
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 -1371670540, i32 2080641814
  store i32 %172, i32* %14
  br label %769

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 2139609949
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2139609949
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -858165481, i32 -718499967
  store i32 %188, i32* %14
  br label %769

; <label>:189:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, -1351535836
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1351535836
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1081738399, i32 -718499967
  store i32 %216, i32* %14
  br label %769

; <label>:217:                                    ; preds = %15
  store i32 -1755592949, i32* %14
  br label %769

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = add i32 %219, 1351905151
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1351905151
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1857481822, i32 2064387821
  store i32 %233, i32* %14
  br label %769

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %10, align 4
  %236 = icmp sle i32 %235, 4002
  store i1 %236, i1* %2
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = add i32 %237, 1036374485
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1036374485
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1693580043, i32 2064387821
  store i32 %263, i32* %14
  br label %769

; <label>:264:                                    ; preds = %15
  %265 = load volatile i1, i1* %2
  %266 = select i1 %265, i32 -36994738, i32 -737171689
  store i32 %266, i32* %14
  br label %769

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %269
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4010 x i64], [4010 x i64]* %270, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i32, i32* %9, align 4
  %276 = add i32 %275, 763139602
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 763139602
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4010 x i64], [4010 x i64]* %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 %274, %286
  %288 = add nsw i64 %274, %285
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = add i32 %292, -505167772
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -505167772
  %296 = sub nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [4010 x i64], [4010 x i64]* %291, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %287
  %301 = sub i64 0, %299
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %287, %299
  %305 = srem i64 %303, 1000000007
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %307
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4010 x i64], [4010 x i64]* %308, i64 0, i64 %310
  store i64 %305, i64* %311, align 8
  store i32 840230619, i32* %14
  br label %769

; <label>:312:                                    ; preds = %15
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 %313, -236895792
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -236895792
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1989945701, i32 -1352222459
  store i32 %339, i32* %14
  br label %769

; <label>:340:                                    ; preds = %15
  %341 = load i32, i32* %10, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %10, align 4
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1952434105, i32 -1352222459
  store i32 %370, i32* %14
  br label %769

; <label>:371:                                    ; preds = %15
  store i32 -1755592949, i32* %14
  br label %769

; <label>:372:                                    ; preds = %15
  store i32 -1667300758, i32* %14
  br label %769

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1792670467, i32 24192939
  store i32 %399, i32* %14
  br label %769

; <label>:400:                                    ; preds = %15
  %401 = load i32, i32* %9, align 4
  %402 = sub i32 %401, -812817964
  %403 = add i32 %402, 1
  %404 = add i32 %403, -812817964
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %9, align 4
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = add i32 %406, 1020297529
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1020297529
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -277568844, i32 24192939
  store i32 %432, i32* %14
  br label %769

; <label>:433:                                    ; preds = %15
  store i32 336965493, i32* %14
  br label %769

; <label>:434:                                    ; preds = %15
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -1710855152, i32* %14
  br label %769

; <label>:435:                                    ; preds = %15
  %436 = load i32, i32* @x.7
  %437 = load i32, i32* @y.8
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1790934853, i32 1488013091
  store i32 %461, i32* %14
  br label %769

; <label>:462:                                    ; preds = %15
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* @N, align 4
  %465 = icmp sle i32 %463, %464
  store i1 %465, i1* %1
  %466 = load i32, i32* @x.7
  %467 = load i32, i32* @y.8
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -506619190, i32 1488013091
  store i32 %491, i32* %14
  br label %769

; <label>:492:                                    ; preds = %15
  %493 = load volatile i1, i1* %1
  %494 = select i1 %493, i32 -1021998594, i32 -1562251311
  store i32 %494, i32* %14
  br label %769

; <label>:495:                                    ; preds = %15
  %496 = load i64, i64* %11, align 8
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.node, %struct.node* %499, i32 0, i32 0
  %501 = load i32, i32* %500, align 8
  %502 = sub i32 0, 2001
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 2001
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %505
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.node, %struct.node* %509, i32 0, i32 1
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 %511, 663919934
  %513 = add i32 %512, 2001
  %514 = add i32 %513, 663919934
  %515 = add nsw i32 %511, 2001
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [4010 x i64], [4010 x i64]* %506, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = sub i64 0, %518
  %520 = sub i64 %496, %519
  %521 = add nsw i64 %496, %518
  %522 = srem i64 %520, 1000000007
  store i64 %522, i64* %11, align 8
  %523 = load i64, i64* %11, align 8
  %524 = load i32, i32* %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.node, %struct.node* %526, i32 0, i32 0
  %528 = load i32, i32* %527, align 8
  %529 = mul nsw i32 2, %528
  %530 = load i32, i32* %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.node, %struct.node* %532, i32 0, i32 1
  %534 = load i32, i32* %533, align 4
  %535 = mul nsw i32 2, %534
  %536 = sub i32 0, %535
  %537 = sub i32 %529, %536
  %538 = add nsw i32 %529, %535
  %539 = sext i32 %537 to i64
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.node, %struct.node* %542, i32 0, i32 0
  %544 = load i32, i32* %543, align 8
  %545 = mul nsw i32 2, %544
  %546 = sext i32 %545 to i64
  %547 = call i64 @_Z1Cxx(i64 %539, i64 %546)
  %548 = sub i64 %523, 6852532742623884346
  %549 = sub i64 %548, %547
  %550 = add i64 %549, 6852532742623884346
  %551 = sub nsw i64 %523, %547
  %552 = sub i64 0, 1000000007
  %553 = sub i64 %550, %552
  %554 = add nsw i64 %550, 1000000007
  %555 = srem i64 %553, 1000000007
  store i64 %555, i64* %11, align 8
  store i32 718663956, i32* %14
  br label %769

; <label>:556:                                    ; preds = %15
  %557 = load i32, i32* %12, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %560 = add nsw i32 %557, 1
  store i32 %559, i32* %12, align 4
  store i32 -1710855152, i32* %14
  br label %769

; <label>:561:                                    ; preds = %15
  %562 = load i64, i64* %11, align 8
  %563 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %564 = mul nsw i64 %562, %563
  %565 = srem i64 %564, 1000000007
  store i64 %565, i64* %11, align 8
  %566 = load i64, i64* %11, align 8
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %566)
  ret i32 0

; <label>:568:                                    ; preds = %15
  %569 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %570 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %571 = load i32, i32* %6, align 4
  store i32 %571, i32* %570, align 4
  %572 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %573 = load i32, i32* %7, align 4
  store i32 %573, i32* %572, align 4
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %575
  %577 = bitcast %struct.node* %576 to i8*
  %578 = bitcast %struct.node* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %577, i8* %578, i64 8, i32 4, i1 false)
  %579 = load i32, i32* %6, align 4
  %580 = sub i32 0, -587765361
  %581 = sub i32 %580, 0
  %582 = add i32 %581, -587765361
  %583 = sub i32 0, 0
  %584 = add i32 %582, -1430472005
  %585 = add i32 %584, %579
  %586 = sub i32 %585, -1430472005
  %587 = add i32 %582, %579
  %588 = shl i32 0, %579
  %589 = add i32 0, -297439240
  %590 = sub i32 %589, %579
  %591 = sub i32 %590, -297439240
  %592 = sub nsw i32 0, %579
  %593 = add i32 0, -1485978674
  %594 = sub i32 %593, %591
  %595 = sub i32 %594, -1485978674
  %596 = sub i32 0, %591
  %597 = sub i32 %595, 865242209
  %598 = add i32 %597, 2001
  %599 = add i32 %598, 865242209
  %600 = add i32 %595, 2001
  %601 = shl i32 %591, 2001
  %602 = sub i32 0, %591
  %603 = sub i32 0, 2001
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add nsw i32 %591, 2001
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %607
  %609 = load i32, i32* %7, align 4
  %610 = shl i32 0, %609
  %611 = add i32 0, -1983461894
  %612 = sub i32 %611, 0
  %613 = sub i32 %612, -1983461894
  %614 = sub i32 0, 0
  %615 = add i32 %613, -2026387694
  %616 = add i32 %615, %609
  %617 = sub i32 %616, -2026387694
  %618 = add i32 %613, %609
  %619 = add i32 0, 457302282
  %620 = sub i32 %619, %609
  %621 = sub i32 %620, 457302282
  %622 = sub nsw i32 0, %609
  %623 = shl i32 %621, 2001
  %624 = sub i32 %621, 1711708849
  %625 = sub i32 %624, 2001
  %626 = add i32 %625, 1711708849
  %627 = sub i32 %621, 2001
  %628 = mul i32 %626, 2001
  %629 = sub i32 %621, -727346155
  %630 = sub i32 %629, 2001
  %631 = add i32 %630, -727346155
  %632 = sub i32 %621, 2001
  %633 = mul i32 %631, 2001
  %634 = sub i32 0, %621
  %635 = add i32 0, %634
  %636 = sub i32 0, %621
  %637 = sub i32 0, %635
  %638 = sub i32 0, 2001
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add i32 %635, 2001
  %642 = add i32 0, -619640416
  %643 = sub i32 %642, %621
  %644 = sub i32 %643, -619640416
  %645 = sub i32 0, %621
  %646 = add i32 %644, 270798350
  %647 = add i32 %646, 2001
  %648 = sub i32 %647, 270798350
  %649 = add i32 %644, 2001
  %650 = add i32 %621, 1666246115
  %651 = add i32 %650, 2001
  %652 = sub i32 %651, 1666246115
  %653 = add nsw i32 %621, 2001
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [4010 x i64], [4010 x i64]* %608, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = add i64 %656, -8973048278173973890
  %658 = sub i64 %657, 1
  %659 = sub i64 %658, -8973048278173973890
  %660 = sub i64 %656, 1
  %661 = mul i64 %659, 1
  %662 = add i64 0, 7780209642810069421
  %663 = sub i64 %662, %656
  %664 = sub i64 %663, 7780209642810069421
  %665 = sub i64 0, %656
  %666 = sub i64 0, %664
  %667 = sub i64 0, 1
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %670 = add i64 %664, 1
  %671 = sub i64 %656, 1938254147058512978
  %672 = sub i64 %671, 1
  %673 = add i64 %672, 1938254147058512978
  %674 = sub i64 %656, 1
  %675 = mul i64 %673, 1
  %676 = sub i64 0, %656
  %677 = add i64 0, %676
  %678 = sub i64 0, %656
  %679 = sub i64 %677, 6002604107609237542
  %680 = add i64 %679, 1
  %681 = add i64 %680, 6002604107609237542
  %682 = add i64 %677, 1
  %683 = shl i64 %656, 1
  %684 = sub i64 0, 1
  %685 = sub i64 %656, %684
  %686 = add nsw i64 %656, 1
  store i64 %685, i64* %655, align 8
  store i32 405756202, i32* %14
  br label %769

; <label>:687:                                    ; preds = %15
  %688 = load i32, i32* %9, align 4
  %689 = icmp sle i32 %688, 4002
  store i32 937234983, i32* %14
  br label %769

; <label>:690:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -858165481, i32* %14
  br label %769

; <label>:691:                                    ; preds = %15
  %692 = load i32, i32* %10, align 4
  %693 = icmp sle i32 %692, 4002
  store i32 -1857481822, i32* %14
  br label %769

; <label>:694:                                    ; preds = %15
  %695 = load i32, i32* %10, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 %695, 1
  %699 = mul i32 %697, 1
  %700 = add i32 0, -1896914256
  %701 = sub i32 %700, %695
  %702 = sub i32 %701, -1896914256
  %703 = sub i32 0, %695
  %704 = sub i32 0, 1
  %705 = sub i32 %702, %704
  %706 = add i32 %702, 1
  %707 = sub i32 0, 1
  %708 = add i32 %695, %707
  %709 = sub i32 %695, 1
  %710 = mul i32 %708, 1
  %711 = add i32 %695, 1505972812
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1505972812
  %714 = sub i32 %695, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 0, %695
  %717 = add i32 0, %716
  %718 = sub i32 0, %695
  %719 = sub i32 0, %717
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add i32 %717, 1
  %724 = add i32 %695, -1987770986
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1987770986
  %727 = sub i32 %695, 1
  %728 = mul i32 %726, 1
  %729 = add i32 %695, -964977390
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -964977390
  %732 = add nsw i32 %695, 1
  store i32 %731, i32* %10, align 4
  store i32 -1989945701, i32* %14
  br label %769

; <label>:733:                                    ; preds = %15
  %734 = load i32, i32* %9, align 4
  %735 = add i32 %734, -2036256369
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -2036256369
  %738 = sub i32 %734, 1
  %739 = mul i32 %737, 1
  %740 = shl i32 %734, 1
  %741 = shl i32 %734, 1
  %742 = sub i32 0, %734
  %743 = add i32 0, %742
  %744 = sub i32 0, %734
  %745 = sub i32 0, 1
  %746 = sub i32 %743, %745
  %747 = add i32 %743, 1
  %748 = shl i32 %734, 1
  %749 = sub i32 0, %734
  %750 = add i32 0, %749
  %751 = sub i32 0, %734
  %752 = sub i32 0, 1
  %753 = sub i32 %750, %752
  %754 = add i32 %750, 1
  %755 = sub i32 0, %734
  %756 = add i32 0, %755
  %757 = sub i32 0, %734
  %758 = sub i32 0, 1
  %759 = sub i32 %756, %758
  %760 = add i32 %756, 1
  %761 = sub i32 %734, 1471613716
  %762 = add i32 %761, 1
  %763 = add i32 %762, 1471613716
  %764 = add nsw i32 %734, 1
  store i32 %763, i32* %9, align 4
  store i32 1792670467, i32* %14
  br label %769

; <label>:765:                                    ; preds = %15
  %766 = load i32, i32* %12, align 4
  %767 = load i32, i32* @N, align 4
  %768 = icmp sle i32 %766, %767
  store i32 -1790934853, i32* %14
  br label %769

; <label>:769:                                    ; preds = %765, %733, %694, %691, %690, %687, %568, %556, %495, %492, %462, %435, %434, %433, %400, %373, %372, %371, %340, %312, %267, %264, %234, %218, %217, %189, %173, %170, %140, %112, %111, %104, %103, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initi(i32) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
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
  store i32 -1949330474, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %410
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1949330474, label %20
    i32 -1435088529, label %28
    i32 1311455473, label %49
    i32 -1053089988, label %50
    i32 -338578367, label %57
    i32 1395523778, label %76
    i32 864279518, label %84
    i32 956629627, label %102
    i32 1629020975, label %107
    i32 862032654, label %134
    i32 1633923412, label %184
    i32 643871149, label %185
    i32 -1271075112, label %212
    i32 1161460910, label %248
    i32 -333287582, label %249
    i32 1449047458, label %250
    i32 919320676, label %254
    i32 -757068118, label %380
  ]

; <label>:19:                                     ; preds = %17
  br label %410

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1435088529, i32 1449047458
  store i32 %27, i32* %16
  br label %410

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  %32 = load volatile i32*, i32** %4
  store i32 %0, i32* %32, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  %33 = load volatile i32*, i32** %3
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, 555247293
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 555247293
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1311455473, i32 1449047458
  store i32 %48, i32* %16
  br label %410

; <label>:49:                                     ; preds = %17
  store i32 -1053089988, i32* %16
  br label %410

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32*, i32** %3
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %4
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -338578367, i32 864279518
  store i32 %56, i32* %16
  br label %410

; <label>:57:                                     ; preds = %17
  %58 = load volatile i32*, i32** %3
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 1, %65
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 1000000007
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  store i32 1395523778, i32* %16
  br label %410

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 524138904
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 524138904
  %82 = add nsw i32 %78, 1
  %83 = load volatile i32*, i32** %3
  store i32 %81, i32* %83, align 4
  store i32 -1053089988, i32* %16
  br label %410

; <label>:84:                                     ; preds = %17
  store i64 1, i64* getelementptr inbounds ([400020 x i64], [400020 x i64]* @facinv, i64 0, i64 0), align 16
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = call i64 @_Z3ksmxx(i64 %89, i64 1000000005)
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, -2141770215
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2141770215
  %100 = sub nsw i32 %96, 1
  %101 = load volatile i32*, i32** %2
  store i32 %99, i32* %101, align 4
  store i32 956629627, i32* %16
  br label %410

; <label>:102:                                    ; preds = %17
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 1
  %106 = select i1 %105, i32 1629020975, i32 -333287582
  store i32 %106, i32* %16
  br label %410

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 862032654, i32 919320676
  store i32 %133, i32* %16
  br label %410

; <label>:134:                                    ; preds = %17
  %135 = load volatile i32*, i32** %2
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 1, %144
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = mul nsw i64 %145, %151
  %153 = srem i64 %152, 1000000007
  %154 = load volatile i32*, i32** %2
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %156
  store i64 %153, i64* %157, align 8
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 1633923412, i32 919320676
  store i32 %183, i32* %16
  br label %410

; <label>:184:                                    ; preds = %17
  store i32 643871149, i32* %16
  br label %410

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1271075112, i32 -757068118
  store i32 %211, i32* %16
  br label %410

; <label>:212:                                    ; preds = %17
  %213 = load volatile i32*, i32** %2
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, -1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, -1
  %220 = load volatile i32*, i32** %2
  store i32 %218, i32* %220, align 4
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = add i32 %221, 300662591
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 300662591
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1161460910, i32 -757068118
  store i32 %247, i32* %16
  br label %410

; <label>:248:                                    ; preds = %17
  store i32 956629627, i32* %16
  br label %410

; <label>:249:                                    ; preds = %17
  ret void

; <label>:250:                                    ; preds = %17
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  store i32 %0, i32* %251, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %252, align 4
  store i32 -1435088529, i32* %16
  br label %410

; <label>:254:                                    ; preds = %17
  %255 = load volatile i32*, i32** %2
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 %256, 1
  %260 = mul i32 %258, 1
  %261 = add i32 %256, -1890448214
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1890448214
  %264 = sub i32 %256, 1
  %265 = mul i32 %263, 1
  %266 = sub i32 0, %256
  %267 = add i32 0, %266
  %268 = sub i32 0, %256
  %269 = sub i32 %267, -1152724822
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1152724822
  %272 = add i32 %267, 1
  %273 = shl i32 %256, 1
  %274 = add i32 %256, -1992430202
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1992430202
  %277 = sub i32 %256, 1
  %278 = mul i32 %276, 1
  %279 = shl i32 %256, 1
  %280 = add i32 %256, 1317635795
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1317635795
  %283 = add nsw i32 %256, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add i64 0, 9159196916549179682
  %288 = sub i64 %287, 1
  %289 = sub i64 %288, 9159196916549179682
  %290 = sub i64 0, 1
  %291 = sub i64 0, %286
  %292 = sub i64 %289, %291
  %293 = add i64 %289, %286
  %294 = sub i64 1, 3432164348942231555
  %295 = sub i64 %294, %286
  %296 = add i64 %295, 3432164348942231555
  %297 = sub i64 1, %286
  %298 = mul i64 %296, %286
  %299 = sub i64 0, 1223287596210281873
  %300 = sub i64 %299, 1
  %301 = add i64 %300, 1223287596210281873
  %302 = sub i64 0, 1
  %303 = add i64 %301, -3588269871279701177
  %304 = add i64 %303, %286
  %305 = sub i64 %304, -3588269871279701177
  %306 = add i64 %301, %286
  %307 = shl i64 1, %286
  %308 = shl i64 1, %286
  %309 = mul nsw i64 1, %286
  %310 = load volatile i32*, i32** %2
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %311, -1534956812
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1534956812
  %315 = sub i32 %311, 1
  %316 = mul i32 %314, 1
  %317 = sub i32 %311, -1118764580
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1118764580
  %320 = sub i32 %311, 1
  %321 = mul i32 %319, 1
  %322 = shl i32 %311, 1
  %323 = shl i32 %311, 1
  %324 = add i32 %311, 644586908
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 644586908
  %327 = add nsw i32 %311, 1
  %328 = sext i32 %326 to i64
  %329 = sub i64 %309, 4774093666508293102
  %330 = sub i64 %329, %328
  %331 = add i64 %330, 4774093666508293102
  %332 = sub i64 %309, %328
  %333 = mul i64 %331, %328
  %334 = shl i64 %309, %328
  %335 = sub i64 0, %309
  %336 = add i64 0, %335
  %337 = sub i64 0, %309
  %338 = add i64 %336, -183036037797720642
  %339 = add i64 %338, %328
  %340 = sub i64 %339, -183036037797720642
  %341 = add i64 %336, %328
  %342 = sub i64 %309, -2020280909351820415
  %343 = sub i64 %342, %328
  %344 = add i64 %343, -2020280909351820415
  %345 = sub i64 %309, %328
  %346 = mul i64 %344, %328
  %347 = shl i64 %309, %328
  %348 = sub i64 0, %328
  %349 = add i64 %309, %348
  %350 = sub i64 %309, %328
  %351 = mul i64 %349, %328
  %352 = shl i64 %309, %328
  %353 = shl i64 %309, %328
  %354 = shl i64 %309, %328
  %355 = mul nsw i64 %309, %328
  %356 = sub i64 0, 1000000007
  %357 = add i64 %355, %356
  %358 = sub i64 %355, 1000000007
  %359 = mul i64 %357, 1000000007
  %360 = shl i64 %355, 1000000007
  %361 = add i64 0, -4350199398964285628
  %362 = sub i64 %361, %355
  %363 = sub i64 %362, -4350199398964285628
  %364 = sub i64 0, %355
  %365 = sub i64 %363, 3753397682163399799
  %366 = add i64 %365, 1000000007
  %367 = add i64 %366, 3753397682163399799
  %368 = add i64 %363, 1000000007
  %369 = shl i64 %355, 1000000007
  %370 = sub i64 %355, 3455408774529979567
  %371 = sub i64 %370, 1000000007
  %372 = add i64 %371, 3455408774529979567
  %373 = sub i64 %355, 1000000007
  %374 = mul i64 %372, 1000000007
  %375 = srem i64 %355, 1000000007
  %376 = load volatile i32*, i32** %2
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %378
  store i64 %375, i64* %379, align 8
  store i32 862032654, i32* %16
  br label %410

; <label>:380:                                    ; preds = %17
  %381 = load volatile i32*, i32** %2
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %382, -418934300
  %384 = sub i32 %383, -1
  %385 = add i32 %384, -418934300
  %386 = sub i32 %382, -1
  %387 = mul i32 %385, -1
  %388 = shl i32 %382, -1
  %389 = shl i32 %382, -1
  %390 = sub i32 0, %382
  %391 = add i32 0, %390
  %392 = sub i32 0, %382
  %393 = sub i32 %391, 726565128
  %394 = add i32 %393, -1
  %395 = add i32 %394, 726565128
  %396 = add i32 %391, -1
  %397 = shl i32 %382, -1
  %398 = sub i32 0, -512989746
  %399 = sub i32 %398, %382
  %400 = add i32 %399, -512989746
  %401 = sub i32 0, %382
  %402 = sub i32 %400, -676544978
  %403 = add i32 %402, -1
  %404 = add i32 %403, -676544978
  %405 = add i32 %400, -1
  %406 = sub i32 0, -1
  %407 = sub i32 %382, %406
  %408 = add nsw i32 %382, -1
  %409 = load volatile i32*, i32** %2
  store i32 %407, i32* %409, align 4
  store i32 -1271075112, i32* %16
  br label %410

; <label>:410:                                    ; preds = %380, %254, %250, %248, %212, %185, %184, %134, %107, %102, %84, %76, %57, %50, %49, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464382945.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 275101771, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 275101771, label %16
    i32 1343753692, label %24
    i32 97623293, label %40
    i32 887379608, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1343753692, i32 887379608
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = add i32 %25, 520699605
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 520699605
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 97623293, i32 887379608
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1343753692, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
