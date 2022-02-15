; ModuleID = 'Project_CodeNet_C++1400/p02965/s273357141.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s273357141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [2000005 x i64] zeroinitializer, align 16
@inv = global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273357141.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -797561976
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -797561976
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1899770019, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1899770019, label %17
    i32 -723124989, label %37
    i32 -205424338, label %66
    i32 -1438432733, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -723124989, i32 -1438432733
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1645745340
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1645745340
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -205424338, i32 -1438432733
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -723124989, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, -633164984
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -633164984
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1102346612, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %194
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1102346612, label %20
    i32 1381978852, label %28
    i32 1821816618, label %78
    i32 1010142643, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %194

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1381978852, i32 1010142643
  store i32 %27, i32* %16
  br label %194

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %30, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %34, %38
  %40 = srem i64 %39, 998244353
  %41 = load i32, i32* %29, align 4
  %42 = load i32, i32* %30, align 4
  %43 = add i32 %41, -691664352
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -691664352
  %46 = sub nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %40, %49
  %51 = srem i64 %50, 998244353
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1821816618, i32 1010142643
  store i32 %77, i32* %16
  br label %194

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  %83 = load i32, i32* %81, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %82, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %86, 3149300396042013654
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 3149300396042013654
  %94 = sub i64 %86, %90
  %95 = mul i64 %93, %90
  %96 = add i64 %86, -3572930262431926056
  %97 = sub i64 %96, %90
  %98 = sub i64 %97, -3572930262431926056
  %99 = sub i64 %86, %90
  %100 = mul i64 %98, %90
  %101 = sub i64 0, %90
  %102 = add i64 %86, %101
  %103 = sub i64 %86, %90
  %104 = mul i64 %102, %90
  %105 = shl i64 %86, %90
  %106 = sub i64 0, %90
  %107 = add i64 %86, %106
  %108 = sub i64 %86, %90
  %109 = mul i64 %107, %90
  %110 = mul nsw i64 %86, %90
  %111 = shl i64 %110, 998244353
  %112 = sub i64 %110, -2948605484543587156
  %113 = sub i64 %112, 998244353
  %114 = add i64 %113, -2948605484543587156
  %115 = sub i64 %110, 998244353
  %116 = mul i64 %114, 998244353
  %117 = shl i64 %110, 998244353
  %118 = add i64 %110, -5095416521938359958
  %119 = sub i64 %118, 998244353
  %120 = sub i64 %119, -5095416521938359958
  %121 = sub i64 %110, 998244353
  %122 = mul i64 %120, 998244353
  %123 = add i64 %110, -527339279359681876
  %124 = sub i64 %123, 998244353
  %125 = sub i64 %124, -527339279359681876
  %126 = sub i64 %110, 998244353
  %127 = mul i64 %125, 998244353
  %128 = sub i64 0, 5559874109718040079
  %129 = sub i64 %128, %110
  %130 = add i64 %129, 5559874109718040079
  %131 = sub i64 0, %110
  %132 = sub i64 %130, 8633621759108652600
  %133 = add i64 %132, 998244353
  %134 = add i64 %133, 8633621759108652600
  %135 = add i64 %130, 998244353
  %136 = shl i64 %110, 998244353
  %137 = sub i64 0, 998244353
  %138 = add i64 %110, %137
  %139 = sub i64 %110, 998244353
  %140 = mul i64 %138, 998244353
  %141 = srem i64 %110, 998244353
  %142 = load i32, i32* %81, align 4
  %143 = load i32, i32* %82, align 4
  %144 = sub i32 %142, -51164934
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -51164934
  %147 = sub nsw i32 %142, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, 8810200633022038476
  %152 = sub i64 %151, %141
  %153 = add i64 %152, 8810200633022038476
  %154 = sub i64 0, %141
  %155 = add i64 %153, -6583313783073129263
  %156 = add i64 %155, %150
  %157 = sub i64 %156, -6583313783073129263
  %158 = add i64 %153, %150
  %159 = shl i64 %141, %150
  %160 = add i64 0, -4338620043391412105
  %161 = sub i64 %160, %141
  %162 = sub i64 %161, -4338620043391412105
  %163 = sub i64 0, %141
  %164 = sub i64 0, %150
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %150
  %167 = shl i64 %141, %150
  %168 = shl i64 %141, %150
  %169 = sub i64 0, 5976555369711772757
  %170 = sub i64 %169, %141
  %171 = add i64 %170, 5976555369711772757
  %172 = sub i64 0, %141
  %173 = add i64 %171, 7635887022483431596
  %174 = add i64 %173, %150
  %175 = sub i64 %174, 7635887022483431596
  %176 = add i64 %171, %150
  %177 = mul nsw i64 %141, %150
  %178 = shl i64 %177, 998244353
  %179 = sub i64 %177, -5724387696309829347
  %180 = sub i64 %179, 998244353
  %181 = add i64 %180, -5724387696309829347
  %182 = sub i64 %177, 998244353
  %183 = mul i64 %181, 998244353
  %184 = sub i64 0, 6057210440280621624
  %185 = sub i64 %184, %177
  %186 = add i64 %185, 6057210440280621624
  %187 = sub i64 0, %177
  %188 = sub i64 0, %186
  %189 = sub i64 0, 998244353
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 998244353
  %193 = srem i64 %177, 998244353
  store i32 1381978852, i32* %16
  br label %194

; <label>:194:                                    ; preds = %80, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solveii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 0, i64* %6, align 8
  %10 = load i32, i32* %5, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  store i32 %13, i32* %7, align 4
  %15 = alloca i32
  store i32 -1737715380, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %177
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1737715380, label %20
    i32 -929879849, label %25
    i32 -542105307, label %29
    i32 -657916026, label %58
    i32 -2043381004, label %74
    i32 851929692, label %77
    i32 -748176507, label %113
    i32 553167034, label %141
    i32 1710656921, label %161
    i32 143215701, label %162
    i32 320808512, label %164
    i32 -1306528059, label %165
  ]

; <label>:19:                                     ; preds = %17
  br label %177

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -929879849, i32 -542105307
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %177

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  store i32 -542105307, i32* %15
  store i1 %28, i1* %16
  br label %177

; <label>:29:                                     ; preds = %17
  %30 = load i1, i1* %16
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, -1927754102
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1927754102
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
  %57 = select i1 %55, i32 -657916026, i32 320808512
  store i32 %57, i32* %15
  br label %177

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, 1908440098
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1908440098
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2043381004, i32 320808512
  store i32 %73, i32* %15
  br label %177

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 851929692, i32 143215701
  store i32 %76, i32* %15
  br label %177

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = call i64 @_Z1Cii(i32 %78, i32 %79)
  store i64 %80, i64* %8, align 8
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %81, 3
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %82, 138109933
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 138109933
  %87 = sub nsw i32 %82, %83
  %88 = ashr i32 %86, 1
  store i32 %88, i32* %9, align 4
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %91, -401372461
  %94 = add i32 %93, %92
  %95 = add i32 %94, -401372461
  %96 = add nsw i32 %91, %92
  %97 = sub i32 %95, 1435321856
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1435321856
  %100 = sub nsw i32 %95, 1
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, 1464916411
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1464916411
  %105 = sub nsw i32 %101, 1
  %106 = call i64 @_Z1Cii(i32 %99, i32 %104)
  %107 = mul nsw i64 %90, %106
  %108 = add i64 %89, 6832155211892491794
  %109 = add i64 %108, %107
  %110 = sub i64 %109, 6832155211892491794
  %111 = add nsw i64 %89, %107
  %112 = srem i64 %110, 998244353
  store i64 %112, i64* %6, align 8
  store i32 -748176507, i32* %15
  br label %177

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, -778215672
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -778215672
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 553167034, i32 -1306528059
  store i32 %140, i32* %15
  br label %177

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, 2
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 2
  store i32 %144, i32* %7, align 4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1035490347
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1035490347
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1710656921, i32 -1306528059
  store i32 %160, i32* %15
  br label %177

; <label>:161:                                    ; preds = %17
  store i32 -1737715380, i32* %15
  br label %177

; <label>:162:                                    ; preds = %17
  %163 = load i64, i64* %6, align 8
  ret i64 %163

; <label>:164:                                    ; preds = %17
  store i32 -657916026, i32* %15
  br label %177

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %7, align 4
  %167 = shl i32 %166, 2
  %168 = sub i32 %166, -1936785065
  %169 = sub i32 %168, 2
  %170 = add i32 %169, -1936785065
  %171 = sub i32 %166, 2
  %172 = mul i32 %170, 2
  %173 = sub i32 %166, 371878320
  %174 = add i32 %173, 2
  %175 = add i32 %174, 371878320
  %176 = add nsw i32 %166, 2
  store i32 %175, i32* %7, align 4
  store i32 553167034, i32* %15
  br label %177

; <label>:177:                                    ; preds = %165, %164, %161, %141, %113, %77, %74, %58, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 1952323071, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %274
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1952323071, label %10
    i32 478466788, label %14
    i32 1617413850, label %47
    i32 -360426796, label %62
    i32 1672521256, label %95
    i32 -162095176, label %96
    i32 1327042042, label %97
    i32 -1631586254, label %101
    i32 1453623821, label %119
    i32 -971353806, label %135
    i32 -1443513361, label %155
    i32 -67232183, label %156
    i32 -1808491964, label %193
    i32 -30388331, label %257
  ]

; <label>:9:                                      ; preds = %7
  br label %274

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 2000002
  %13 = select i1 %12, i32 478466788, i32 -162095176
  store i32 %13, i32* %6
  br label %274

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, 689449056
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 689449056
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 998244353, %30
  %32 = sub i32 998244353, -1765887721
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1765887721
  %35 = sub nsw i32 998244353, %31
  %36 = sext i32 %34 to i64
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 998244353, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %36, %41
  %43 = srem i64 %42, 998244353
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  store i32 1617413850, i32* %6
  br label %274

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -360426796, i32 -1808491964
  store i32 %61, i32* %6
  br label %274

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %2, align 4
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1672521256, i32 -1808491964
  store i32 %94, i32* %6
  br label %274

; <label>:95:                                     ; preds = %7
  store i32 1952323071, i32* %6
  br label %274

; <label>:96:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1327042042, i32* %6
  br label %274

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %98, 2000002
  %100 = select i1 %99, i32 -1631586254, i32 -67232183
  store i32 %100, i32* %6
  br label %274

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, -1295394837
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1295394837
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %109, %113
  %115 = srem i64 %114, 998244353
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %117
  store i64 %115, i64* %118, align 8
  store i32 1453623821, i32* %6
  br label %274

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1233795142
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1233795142
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -971353806, i32 -30388331
  store i32 %134, i32* %6
  br label %274

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, 973855048
  %138 = add i32 %137, 1
  %139 = add i32 %138, 973855048
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1443513361, i32 -30388331
  store i32 %154, i32* %6
  br label %274

; <label>:155:                                    ; preds = %7
  store i32 1327042042, i32* %6
  br label %274

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* @n, align 4
  %158 = load i32, i32* @m, align 4
  %159 = call i64 @_Z5solveii(i32 %157, i32 %158)
  %160 = load i32, i32* @n, align 4
  %161 = load i32, i32* @m, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %160, %161
  %167 = add i32 %165, -621973443
  %168 = sub i32 %167, 2
  %169 = sub i32 %168, -621973443
  %170 = sub nsw i32 %165, 2
  %171 = load i32, i32* @n, align 4
  %172 = sub i32 %171, -1789610956
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1789610956
  %175 = sub nsw i32 %171, 1
  %176 = call i64 @_Z1Cii(i32 %169, i32 %174)
  %177 = load i32, i32* @n, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = add i64 %159, -7078118974244626457
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, -7078118974244626457
  %183 = sub nsw i64 %159, %179
  %184 = srem i64 %182, 998244353
  store i64 %184, i64* %4, align 8
  %185 = load i64, i64* %4, align 8
  %186 = sub i64 %185, -5174009454266774891
  %187 = add i64 %186, 998244353
  %188 = add i64 %187, -5174009454266774891
  %189 = add nsw i64 %185, 998244353
  %190 = srem i64 %188, 998244353
  store i64 %190, i64* %4, align 8
  %191 = load i64, i64* %4, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %191)
  ret i32 0

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %197 = sub i32 0, %194
  %198 = sub i32 0, 1
  %199 = sub i32 %196, %198
  %200 = add i32 %196, 1
  %201 = sub i32 0, 1
  %202 = add i32 %194, %201
  %203 = sub i32 %194, 1
  %204 = mul i32 %202, 1
  %205 = sub i32 0, 1955822689
  %206 = sub i32 %205, %194
  %207 = add i32 %206, 1955822689
  %208 = sub i32 0, %194
  %209 = sub i32 %207, -1220492291
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1220492291
  %212 = add i32 %207, 1
  %213 = add i32 0, -1118937986
  %214 = sub i32 %213, %194
  %215 = sub i32 %214, -1118937986
  %216 = sub i32 0, %194
  %217 = add i32 %215, -1713957674
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1713957674
  %220 = add i32 %215, 1
  %221 = sub i32 0, -88106180
  %222 = sub i32 %221, %194
  %223 = add i32 %222, -88106180
  %224 = sub i32 0, %194
  %225 = add i32 %223, -1547667668
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1547667668
  %228 = add i32 %223, 1
  %229 = add i32 %194, -1359113036
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1359113036
  %232 = sub i32 %194, 1
  %233 = mul i32 %231, 1
  %234 = add i32 0, 663314312
  %235 = sub i32 %234, %194
  %236 = sub i32 %235, 663314312
  %237 = sub i32 0, %194
  %238 = sub i32 0, 1
  %239 = sub i32 %236, %238
  %240 = add i32 %236, 1
  %241 = sub i32 %194, 143756477
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 143756477
  %244 = sub i32 %194, 1
  %245 = mul i32 %243, 1
  %246 = sub i32 0, -1677416925
  %247 = sub i32 %246, %194
  %248 = add i32 %247, -1677416925
  %249 = sub i32 0, %194
  %250 = sub i32 0, 1
  %251 = sub i32 %248, %250
  %252 = add i32 %248, 1
  %253 = sub i32 %194, -1888908638
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1888908638
  %256 = add nsw i32 %194, 1
  store i32 %255, i32* %2, align 4
  store i32 -360426796, i32* %6
  br label %274

; <label>:257:                                    ; preds = %7
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %261 = sub i32 0, %258
  %262 = sub i32 0, 1
  %263 = sub i32 %260, %262
  %264 = add i32 %260, 1
  %265 = sub i32 0, 1
  %266 = add i32 %258, %265
  %267 = sub i32 %258, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 0, %258
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %258, 1
  store i32 %272, i32* %3, align 4
  store i32 -971353806, i32* %6
  br label %274

; <label>:274:                                    ; preds = %257, %193, %155, %135, %119, %101, %97, %96, %95, %62, %47, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273357141.cpp() #0 section ".text.startup" {
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
