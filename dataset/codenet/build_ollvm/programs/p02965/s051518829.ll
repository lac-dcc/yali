; ModuleID = 'Project_CodeNet_C++1400/p02965/s051518829.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s051518829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@t = global i32 0, align 4
@ans = global i32 0, align 4
@f = global [4000010 x i32] zeroinitializer, align 16
@inv = global [4000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051518829.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1860348655
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1860348655
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2088203878, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2088203878, label %17
    i32 -1860797080, label %37
    i32 2100905902, label %54
    i32 1103531889, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1860797080, i32 1103531889
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 1239903083
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1239903083
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2100905902, i32 1103531889
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1860797080, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z2miii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 2073735778, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %183
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2073735778, label %16
    i32 1892949196, label %20
    i32 -1733288351, label %48
    i32 -519822464, label %64
    i32 -2128984252, label %65
    i32 -1309092190, label %85
    i32 -1776614361, label %93
    i32 -1967295500, label %108
    i32 -1178191673, label %126
    i32 -1620977275, label %128
    i32 274828736, label %131
    i32 1602728094, label %159
    i32 -1733138823, label %175
    i32 -1510252812, label %177
    i32 1800073409, label %178
    i32 -1043099629, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1892949196, i32 -2128984252
  store i32 %19, i32* %11
  br label %183

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, -254777342
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -254777342
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1733288351, i32 -1510252812
  store i32 %47, i32* %11
  br label %183

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -1582630751
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1582630751
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -519822464, i32 -1510252812
  store i32 %63, i32* %11
  br label %183

; <label>:64:                                     ; preds = %13
  store i32 274828736, i32* %11
  br label %183

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = ashr i32 %67, 1
  %69 = call i32 @_Z2miii(i32 %66, i32 %68)
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = xor i32 1, -1
  %80 = xor i32 %78, %79
  %81 = and i32 %80, %78
  %82 = and i32 %78, 1
  %83 = icmp ne i32 %81, 0
  %84 = select i1 %83, i32 -1309092190, i32 -1776614361
  store i32 %84, i32* %11
  br label %183

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 1, %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = srem i64 %91, 998244353
  store i32 -1620977275, i32* %11
  store i64 %92, i64* %12
  br label %183

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
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
  %107 = select i1 %105, i32 -1967295500, i32 1800073409
  store i32 %107, i32* %11
  br label %183

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  store i64 %110, i64* %4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, 720650130
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 720650130
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1178191673, i32 1800073409
  store i32 %125, i32* %11
  br label %183

; <label>:126:                                    ; preds = %13
  store i32 -1620977275, i32* %11
  %127 = load volatile i64, i64* %4
  store i64 %127, i64* %12
  br label %183

; <label>:128:                                    ; preds = %13
  %129 = load i64, i64* %12
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %6, align 4
  store i32 274828736, i32* %11
  br label %183

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1707378986
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1707378986
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1602728094, i32 -1043099629
  store i32 %158, i32* %11
  br label %183

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  store i32 %160, i32* %3
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1733138823, i32 -1043099629
  store i32 %174, i32* %11
  br label %183

; <label>:175:                                    ; preds = %13
  %176 = load volatile i32, i32* %3
  ret i32 %176

; <label>:177:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1733288351, i32* %11
  br label %183

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  store i32 -1967295500, i32* %11
  br label %183

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  store i32 1602728094, i32* %11
  br label %183

; <label>:183:                                    ; preds = %181, %178, %177, %159, %131, %128, %126, %108, %93, %85, %65, %64, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, 1954166633
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 1954166633
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %8 = alloca i32
  store i32 -2021651885, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %977
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2021651885, label %12
    i32 521217755, label %28
    i32 1532137569, label %45
    i32 284197416, label %48
    i32 -3684291, label %75
    i32 -386657210, label %121
    i32 115189878, label %122
    i32 933061712, label %128
    i32 529098514, label %131
    i32 -1456043067, label %159
    i32 -789278219, label %177
    i32 -2130834224, label %180
    i32 394542850, label %204
    i32 100311695, label %210
    i32 -1323697972, label %211
    i32 -974544707, label %217
    i32 1870802615, label %233
    i32 -1204800430, label %257
    i32 1806406223, label %260
    i32 -1831032568, label %288
    i32 -344697518, label %359
    i32 1792345490, label %362
    i32 223281881, label %449
    i32 1790817977, label %476
    i32 570687192, label %503
    i32 -473212348, label %504
    i32 1548407142, label %519
    i32 -1783185884, label %547
    i32 666158445, label %548
    i32 -1283460043, label %555
    i32 -1328087968, label %571
    i32 -172163933, label %589
    i32 1416052942, label %590
    i32 1039018054, label %593
    i32 1886673915, label %641
    i32 -1245796984, label %644
    i32 1730352748, label %717
    i32 204113199, label %972
    i32 499473099, label %973
    i32 -466286537, label %974
  ]

; <label>:11:                                     ; preds = %9
  br label %977

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = add i32 %13, 1981707637
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1981707637
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 521217755, i32 1416052942
  store i32 %27, i32* %8
  br label %977

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @i, align 4
  %30 = icmp sle i32 %29, 4000000
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1532137569, i32 1416052942
  store i32 %44, i32* %8
  br label %977

; <label>:45:                                     ; preds = %9
  %46 = load volatile i1, i1* %4
  %47 = select i1 %46, i32 284197416, i32 933061712
  store i32 %47, i32* %8
  br label %977

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -3684291, i32 1039018054
  store i32 %74, i32* %8
  br label %977

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 1, %77
  %79 = load i32, i32* @i, align 4
  %80 = add i32 %79, -601717898
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -601717898
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %78, %87
  %89 = srem i64 %88, 998244353
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = add i32 %94, -300333292
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -300333292
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -386657210, i32 1039018054
  store i32 %120, i32* %8
  br label %977

; <label>:121:                                    ; preds = %9
  store i32 115189878, i32* %8
  br label %977

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* @i, align 4
  %124 = add i32 %123, 1038652987
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1038652987
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* @i, align 4
  store i32 -2021651885, i32* %8
  br label %977

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @f, i64 0, i64 4000000), align 16
  %130 = call i32 @_Z2miii(i32 %129, i32 998244351)
  store i32 %130, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 4000000), align 16
  store i32 3999999, i32* @i, align 4
  store i32 529098514, i32* %8
  br label %977

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = add i32 %132, 1958509131
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1958509131
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1456043067, i32 1886673915
  store i32 %158, i32* %8
  br label %977

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* @i, align 4
  %161 = icmp sge i32 %160, 0
  store i1 %161, i1* %3
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = add i32 %162, 457172759
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 457172759
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -789278219, i32 1886673915
  store i32 %176, i32* %8
  br label %977

; <label>:177:                                    ; preds = %9
  %178 = load volatile i1, i1* %3
  %179 = select i1 %178, i32 -2130834224, i32 100311695
  store i32 %179, i32* %8
  br label %977

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* @i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 1, %190
  %192 = load i32, i32* @i, align 4
  %193 = add i32 %192, -1833866558
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1833866558
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = mul nsw i64 %191, %197
  %199 = srem i64 %198, 998244353
  %200 = trunc i64 %199 to i32
  %201 = load i32, i32* @i, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 394542850, i32* %8
  br label %977

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* @i, align 4
  %206 = sub i32 %205, 1391438660
  %207 = add i32 %206, -1
  %208 = add i32 %207, 1391438660
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* @i, align 4
  store i32 529098514, i32* %8
  br label %977

; <label>:210:                                    ; preds = %9
  store i32 0, i32* @k, align 4
  store i32 -1323697972, i32* %8
  br label %977

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* @k, align 4
  %213 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %212, %214
  %216 = select i1 %215, i32 -974544707, i32 -1283460043
  store i32 %216, i32* %8
  br label %977

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = add i32 %218, 1120087002
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1120087002
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1870802615, i32 -1245796984
  store i32 %232, i32* %8
  br label %977

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* @m, align 4
  %235 = mul nsw i32 3, %234
  %236 = load i32, i32* @k, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %239 = sub nsw i32 %235, %236
  %240 = srem i32 %238, 2
  %241 = icmp eq i32 %240, 0
  store i1 %241, i1* %2
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 %242, -4918956
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -4918956
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1204800430, i32 -1245796984
  store i32 %256, i32* %8
  br label %977

; <label>:257:                                    ; preds = %9
  %258 = load volatile i1, i1* %2
  %259 = select i1 %258, i32 1806406223, i32 -473212348
  store i32 %259, i32* %8
  br label %977

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* @x.8
  %262 = load i32, i32* @y.9
  %263 = sub i32 %261, -599899479
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -599899479
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1831032568, i32 1730352748
  store i32 %287, i32* %8
  br label %977

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* @m, align 4
  %290 = mul nsw i32 3, %289
  %291 = load i32, i32* @k, align 4
  %292 = add i32 %290, 1887277584
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1887277584
  %295 = sub nsw i32 %290, %291
  %296 = sdiv i32 %294, 2
  store i32 %296, i32* %6, align 4
  %297 = load i32, i32* @ans, align 4
  %298 = sext i32 %297 to i64
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* @n, align 4
  %301 = sub i32 0, %299
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %299, %300
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub nsw i32 %304, 1
  %309 = load i32, i32* @n, align 4
  %310 = sub i32 %309, 258872930
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 258872930
  %313 = sub nsw i32 %309, 1
  %314 = call i32 @_Z1Cii(i32 %307, i32 %312)
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 1, %315
  %317 = load i32, i32* @n, align 4
  %318 = load i32, i32* @k, align 4
  %319 = call i32 @_Z1Cii(i32 %317, i32 %318)
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %316, %320
  %322 = srem i64 %321, 998244353
  %323 = add i64 %298, 8737895915806834743
  %324 = add i64 %323, %322
  %325 = sub i64 %324, 8737895915806834743
  %326 = add nsw i64 %298, %322
  %327 = srem i64 %325, 998244353
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* @ans, align 4
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* @m, align 4
  %331 = icmp sge i32 %329, %330
  store i1 %331, i1* %1
  %332 = load i32, i32* @x.8
  %333 = load i32, i32* @y.9
  %334 = add i32 %332, -1974460383
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1974460383
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -344697518, i32 1730352748
  store i32 %358, i32* %8
  br label %977

; <label>:359:                                    ; preds = %9
  %360 = load volatile i1, i1* %1
  %361 = select i1 %360, i32 1792345490, i32 223281881
  store i32 %361, i32* %8
  br label %977

; <label>:362:                                    ; preds = %9
  %363 = load i32, i32* @ans, align 4
  %364 = add i32 %363, 900280735
  %365 = add i32 %364, 998244353
  %366 = sub i32 %365, 900280735
  %367 = add nsw i32 %363, 998244353
  %368 = sext i32 %366 to i64
  %369 = load i32, i32* @n, align 4
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 1, %370
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* @m, align 4
  %374 = sub i32 %372, 607515171
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 607515171
  %377 = sub nsw i32 %372, %373
  %378 = load i32, i32* @n, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 %376, %379
  %381 = add nsw i32 %376, %378
  %382 = add i32 %380, -1175519609
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1175519609
  %385 = sub nsw i32 %380, 1
  %386 = load i32, i32* @n, align 4
  %387 = add i32 %386, -917557092
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -917557092
  %390 = sub nsw i32 %386, 1
  %391 = call i32 @_Z1Cii(i32 %384, i32 %389)
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %371, %392
  %394 = srem i64 %393, 998244353
  %395 = load i32, i32* @n, align 4
  %396 = load i32, i32* @k, align 4
  %397 = call i32 @_Z1Cii(i32 %395, i32 %396)
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %394, %398
  %400 = srem i64 %399, 998244353
  %401 = sub i64 %368, -878970916919024058
  %402 = sub i64 %401, %400
  %403 = add i64 %402, -878970916919024058
  %404 = sub nsw i64 %368, %400
  %405 = srem i64 %403, 998244353
  %406 = trunc i64 %405 to i32
  store i32 %406, i32* @ans, align 4
  %407 = load i32, i32* @ans, align 4
  %408 = sext i32 %407 to i64
  %409 = load i32, i32* @n, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 1, %410
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* @m, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %412, %414
  %416 = sub nsw i32 %412, %413
  %417 = load i32, i32* @n, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 %415, %418
  %420 = add nsw i32 %415, %417
  %421 = sub i32 0, 2
  %422 = add i32 %419, %421
  %423 = sub nsw i32 %419, 2
  %424 = load i32, i32* @n, align 4
  %425 = sub i32 %424, 1018094101
  %426 = sub i32 %425, 2
  %427 = add i32 %426, 1018094101
  %428 = sub nsw i32 %424, 2
  %429 = call i32 @_Z1Cii(i32 %422, i32 %427)
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %411, %430
  %432 = srem i64 %431, 998244353
  %433 = load i32, i32* @n, align 4
  %434 = add i32 %433, 795725978
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 795725978
  %437 = sub nsw i32 %433, 1
  %438 = load i32, i32* @k, align 4
  %439 = call i32 @_Z1Cii(i32 %436, i32 %438)
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %432, %440
  %442 = srem i64 %441, 998244353
  %443 = add i64 %408, 4361347322806964517
  %444 = add i64 %443, %442
  %445 = sub i64 %444, 4361347322806964517
  %446 = add nsw i64 %408, %442
  %447 = srem i64 %445, 998244353
  %448 = trunc i64 %447 to i32
  store i32 %448, i32* @ans, align 4
  store i32 223281881, i32* %8
  br label %977

; <label>:449:                                    ; preds = %9
  %450 = load i32, i32* @x.8
  %451 = load i32, i32* @y.9
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1790817977, i32 204113199
  store i32 %475, i32* %8
  br label %977

; <label>:476:                                    ; preds = %9
  %477 = load i32, i32* @x.8
  %478 = load i32, i32* @y.9
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 570687192, i32 204113199
  store i32 %502, i32* %8
  br label %977

; <label>:503:                                    ; preds = %9
  store i32 -473212348, i32* %8
  br label %977

; <label>:504:                                    ; preds = %9
  %505 = load i32, i32* @x.8
  %506 = load i32, i32* @y.9
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1548407142, i32 499473099
  store i32 %518, i32* %8
  br label %977

; <label>:519:                                    ; preds = %9
  %520 = load i32, i32* @x.8
  %521 = load i32, i32* @y.9
  %522 = add i32 %520, 1870312352
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1870312352
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1783185884, i32 499473099
  store i32 %546, i32* %8
  br label %977

; <label>:547:                                    ; preds = %9
  store i32 666158445, i32* %8
  br label %977

; <label>:548:                                    ; preds = %9
  %549 = load i32, i32* @k, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %549, 1
  store i32 %553, i32* @k, align 4
  store i32 -1323697972, i32* %8
  br label %977

; <label>:555:                                    ; preds = %9
  %556 = load i32, i32* @x.8
  %557 = load i32, i32* @y.9
  %558 = add i32 %556, -1515346058
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1515346058
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1328087968, i32 -466286537
  store i32 %570, i32* %8
  br label %977

; <label>:571:                                    ; preds = %9
  %572 = load i32, i32* @ans, align 4
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %572)
  %574 = load i32, i32* @x.8
  %575 = load i32, i32* @y.9
  %576 = sub i32 %574, -564913116
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -564913116
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -172163933, i32 -466286537
  store i32 %588, i32* %8
  br label %977

; <label>:589:                                    ; preds = %9
  ret i32 0

; <label>:590:                                    ; preds = %9
  %591 = load i32, i32* @i, align 4
  %592 = icmp sle i32 %591, 4000000
  store i32 521217755, i32* %8
  br label %977

; <label>:593:                                    ; preds = %9
  %594 = load i32, i32* @i, align 4
  %595 = sext i32 %594 to i64
  %596 = sub i64 0, -5864427981934827009
  %597 = sub i64 %596, 1
  %598 = add i64 %597, -5864427981934827009
  %599 = sub i64 0, 1
  %600 = sub i64 %598, 3825975576419559838
  %601 = add i64 %600, %595
  %602 = add i64 %601, 3825975576419559838
  %603 = add i64 %598, %595
  %604 = mul nsw i64 1, %595
  %605 = load i32, i32* @i, align 4
  %606 = add i32 %605, -1968051720
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1968051720
  %609 = sub i32 %605, 1
  %610 = mul i32 %608, 1
  %611 = shl i32 %605, 1
  %612 = add i32 %605, 248162238
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 248162238
  %615 = sub nsw i32 %605, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = shl i64 %604, %619
  %621 = sub i64 0, -7043712513263277100
  %622 = sub i64 %621, %604
  %623 = add i64 %622, -7043712513263277100
  %624 = sub i64 0, %604
  %625 = sub i64 0, %619
  %626 = sub i64 %623, %625
  %627 = add i64 %623, %619
  %628 = shl i64 %604, %619
  %629 = shl i64 %604, %619
  %630 = sub i64 0, %619
  %631 = add i64 %604, %630
  %632 = sub i64 %604, %619
  %633 = mul i64 %631, %619
  %634 = mul nsw i64 %604, %619
  %635 = shl i64 %634, 998244353
  %636 = srem i64 %634, 998244353
  %637 = trunc i64 %636 to i32
  %638 = load i32, i32* @i, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %639
  store i32 %637, i32* %640, align 4
  store i32 -3684291, i32* %8
  br label %977

; <label>:641:                                    ; preds = %9
  %642 = load i32, i32* @i, align 4
  %643 = icmp sge i32 %642, 0
  store i32 -1456043067, i32* %8
  br label %977

; <label>:644:                                    ; preds = %9
  %645 = load i32, i32* @m, align 4
  %646 = add i32 3, -140160901
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -140160901
  %649 = sub i32 3, %645
  %650 = mul i32 %648, %645
  %651 = shl i32 3, %645
  %652 = shl i32 3, %645
  %653 = shl i32 3, %645
  %654 = mul nsw i32 3, %645
  %655 = load i32, i32* @k, align 4
  %656 = add i32 0, -122928553
  %657 = sub i32 %656, %654
  %658 = sub i32 %657, -122928553
  %659 = sub i32 0, %654
  %660 = sub i32 0, %658
  %661 = sub i32 0, %655
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add i32 %658, %655
  %665 = shl i32 %654, %655
  %666 = sub i32 0, %654
  %667 = add i32 0, %666
  %668 = sub i32 0, %654
  %669 = sub i32 0, %667
  %670 = sub i32 0, %655
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add i32 %667, %655
  %674 = add i32 0, 694112136
  %675 = sub i32 %674, %654
  %676 = sub i32 %675, 694112136
  %677 = sub i32 0, %654
  %678 = sub i32 %676, -2077177503
  %679 = add i32 %678, %655
  %680 = add i32 %679, -2077177503
  %681 = add i32 %676, %655
  %682 = shl i32 %654, %655
  %683 = sub i32 0, %655
  %684 = add i32 %654, %683
  %685 = sub i32 %654, %655
  %686 = mul i32 %684, %655
  %687 = shl i32 %654, %655
  %688 = sub i32 0, %655
  %689 = add i32 %654, %688
  %690 = sub i32 %654, %655
  %691 = mul i32 %689, %655
  %692 = sub i32 0, %655
  %693 = add i32 %654, %692
  %694 = sub nsw i32 %654, %655
  %695 = sub i32 0, 2
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 2
  %698 = mul i32 %696, 2
  %699 = add i32 0, -2106056115
  %700 = sub i32 %699, %693
  %701 = sub i32 %700, -2106056115
  %702 = sub i32 0, %693
  %703 = add i32 %701, -330858220
  %704 = add i32 %703, 2
  %705 = sub i32 %704, -330858220
  %706 = add i32 %701, 2
  %707 = shl i32 %693, 2
  %708 = sub i32 %693, 701282116
  %709 = sub i32 %708, 2
  %710 = add i32 %709, 701282116
  %711 = sub i32 %693, 2
  %712 = mul i32 %710, 2
  %713 = shl i32 %693, 2
  %714 = shl i32 %693, 2
  %715 = srem i32 %693, 2
  %716 = icmp eq i32 %715, 0
  store i32 1870802615, i32* %8
  br label %977

; <label>:717:                                    ; preds = %9
  %718 = load i32, i32* @m, align 4
  %719 = shl i32 3, %718
  %720 = sub i32 0, 3
  %721 = add i32 0, %720
  %722 = sub i32 0, 3
  %723 = sub i32 0, %718
  %724 = sub i32 %721, %723
  %725 = add i32 %721, %718
  %726 = mul nsw i32 3, %718
  %727 = load i32, i32* @k, align 4
  %728 = shl i32 %726, %727
  %729 = sub i32 0, -883635629
  %730 = sub i32 %729, %726
  %731 = add i32 %730, -883635629
  %732 = sub i32 0, %726
  %733 = add i32 %731, -1349203481
  %734 = add i32 %733, %727
  %735 = sub i32 %734, -1349203481
  %736 = add i32 %731, %727
  %737 = sub i32 0, -830451317
  %738 = sub i32 %737, %726
  %739 = add i32 %738, -830451317
  %740 = sub i32 0, %726
  %741 = sub i32 0, %727
  %742 = sub i32 %739, %741
  %743 = add i32 %739, %727
  %744 = sub i32 %726, -1456511492
  %745 = sub i32 %744, %727
  %746 = add i32 %745, -1456511492
  %747 = sub i32 %726, %727
  %748 = mul i32 %746, %727
  %749 = add i32 %726, -1562607035
  %750 = sub i32 %749, %727
  %751 = sub i32 %750, -1562607035
  %752 = sub i32 %726, %727
  %753 = mul i32 %751, %727
  %754 = add i32 %726, -1013512818
  %755 = sub i32 %754, %727
  %756 = sub i32 %755, -1013512818
  %757 = sub nsw i32 %726, %727
  %758 = shl i32 %756, 2
  %759 = shl i32 %756, 2
  %760 = sub i32 %756, 1468653819
  %761 = sub i32 %760, 2
  %762 = add i32 %761, 1468653819
  %763 = sub i32 %756, 2
  %764 = mul i32 %762, 2
  %765 = sub i32 0, %756
  %766 = add i32 0, %765
  %767 = sub i32 0, %756
  %768 = sub i32 %766, 1868671484
  %769 = add i32 %768, 2
  %770 = add i32 %769, 1868671484
  %771 = add i32 %766, 2
  %772 = add i32 %756, 2134231102
  %773 = sub i32 %772, 2
  %774 = sub i32 %773, 2134231102
  %775 = sub i32 %756, 2
  %776 = mul i32 %774, 2
  %777 = add i32 0, -1184166073
  %778 = sub i32 %777, %756
  %779 = sub i32 %778, -1184166073
  %780 = sub i32 0, %756
  %781 = sub i32 0, %779
  %782 = sub i32 0, 2
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add i32 %779, 2
  %786 = sub i32 0, %756
  %787 = add i32 0, %786
  %788 = sub i32 0, %756
  %789 = add i32 %787, -1494935896
  %790 = add i32 %789, 2
  %791 = sub i32 %790, -1494935896
  %792 = add i32 %787, 2
  %793 = shl i32 %756, 2
  %794 = sub i32 0, %756
  %795 = add i32 0, %794
  %796 = sub i32 0, %756
  %797 = add i32 %795, 766825470
  %798 = add i32 %797, 2
  %799 = sub i32 %798, 766825470
  %800 = add i32 %795, 2
  %801 = sdiv i32 %756, 2
  store i32 %801, i32* %6, align 4
  %802 = load i32, i32* @ans, align 4
  %803 = sext i32 %802 to i64
  %804 = load i32, i32* %6, align 4
  %805 = load i32, i32* @n, align 4
  %806 = shl i32 %804, %805
  %807 = sub i32 0, %805
  %808 = add i32 %804, %807
  %809 = sub i32 %804, %805
  %810 = mul i32 %808, %805
  %811 = add i32 %804, 654113605
  %812 = sub i32 %811, %805
  %813 = sub i32 %812, 654113605
  %814 = sub i32 %804, %805
  %815 = mul i32 %813, %805
  %816 = add i32 0, -548101785
  %817 = sub i32 %816, %804
  %818 = sub i32 %817, -548101785
  %819 = sub i32 0, %804
  %820 = add i32 %818, -1791675783
  %821 = add i32 %820, %805
  %822 = sub i32 %821, -1791675783
  %823 = add i32 %818, %805
  %824 = shl i32 %804, %805
  %825 = sub i32 %804, -1383524609
  %826 = sub i32 %825, %805
  %827 = add i32 %826, -1383524609
  %828 = sub i32 %804, %805
  %829 = mul i32 %827, %805
  %830 = sub i32 0, %804
  %831 = sub i32 0, %805
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add nsw i32 %804, %805
  %835 = sub i32 %833, -516419778
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -516419778
  %838 = sub i32 %833, 1
  %839 = mul i32 %837, 1
  %840 = sub i32 0, %833
  %841 = add i32 0, %840
  %842 = sub i32 0, %833
  %843 = add i32 %841, 250184576
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 250184576
  %846 = add i32 %841, 1
  %847 = sub i32 0, 1
  %848 = add i32 %833, %847
  %849 = sub nsw i32 %833, 1
  %850 = load i32, i32* @n, align 4
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 %850, 1
  %854 = mul i32 %852, 1
  %855 = shl i32 %850, 1
  %856 = sub i32 0, %850
  %857 = add i32 0, %856
  %858 = sub i32 0, %850
  %859 = sub i32 0, 1
  %860 = sub i32 %857, %859
  %861 = add i32 %857, 1
  %862 = shl i32 %850, 1
  %863 = sub i32 0, 1
  %864 = add i32 %850, %863
  %865 = sub nsw i32 %850, 1
  %866 = call i32 @_Z1Cii(i32 %848, i32 %864)
  %867 = sext i32 %866 to i64
  %868 = add i64 0, 5562545425885309170
  %869 = sub i64 %868, 1
  %870 = sub i64 %869, 5562545425885309170
  %871 = sub i64 0, 1
  %872 = sub i64 0, %870
  %873 = sub i64 0, %867
  %874 = add i64 %872, %873
  %875 = sub i64 0, %874
  %876 = add i64 %870, %867
  %877 = add i64 0, 5404794871442873136
  %878 = sub i64 %877, 1
  %879 = sub i64 %878, 5404794871442873136
  %880 = sub i64 0, 1
  %881 = sub i64 %879, -8621814008416241506
  %882 = add i64 %881, %867
  %883 = add i64 %882, -8621814008416241506
  %884 = add i64 %879, %867
  %885 = sub i64 0, 1
  %886 = add i64 0, %885
  %887 = sub i64 0, 1
  %888 = sub i64 0, %886
  %889 = sub i64 0, %867
  %890 = add i64 %888, %889
  %891 = sub i64 0, %890
  %892 = add i64 %886, %867
  %893 = shl i64 1, %867
  %894 = add i64 1, 9136642567353439790
  %895 = sub i64 %894, %867
  %896 = sub i64 %895, 9136642567353439790
  %897 = sub i64 1, %867
  %898 = mul i64 %896, %867
  %899 = shl i64 1, %867
  %900 = mul nsw i64 1, %867
  %901 = load i32, i32* @n, align 4
  %902 = load i32, i32* @k, align 4
  %903 = call i32 @_Z1Cii(i32 %901, i32 %902)
  %904 = sext i32 %903 to i64
  %905 = sub i64 0, %900
  %906 = add i64 0, %905
  %907 = sub i64 0, %900
  %908 = add i64 %906, -651164877281940390
  %909 = add i64 %908, %904
  %910 = sub i64 %909, -651164877281940390
  %911 = add i64 %906, %904
  %912 = shl i64 %900, %904
  %913 = mul nsw i64 %900, %904
  %914 = shl i64 %913, 998244353
  %915 = shl i64 %913, 998244353
  %916 = sub i64 0, %913
  %917 = add i64 0, %916
  %918 = sub i64 0, %913
  %919 = add i64 %917, -1854258923173934931
  %920 = add i64 %919, 998244353
  %921 = sub i64 %920, -1854258923173934931
  %922 = add i64 %917, 998244353
  %923 = srem i64 %913, 998244353
  %924 = shl i64 %803, %923
  %925 = shl i64 %803, %923
  %926 = sub i64 0, %923
  %927 = add i64 %803, %926
  %928 = sub i64 %803, %923
  %929 = mul i64 %927, %923
  %930 = shl i64 %803, %923
  %931 = sub i64 0, %923
  %932 = add i64 %803, %931
  %933 = sub i64 %803, %923
  %934 = mul i64 %932, %923
  %935 = add i64 %803, 2234621992453813966
  %936 = sub i64 %935, %923
  %937 = sub i64 %936, 2234621992453813966
  %938 = sub i64 %803, %923
  %939 = mul i64 %937, %923
  %940 = sub i64 0, -5190828215104829790
  %941 = sub i64 %940, %803
  %942 = add i64 %941, -5190828215104829790
  %943 = sub i64 0, %803
  %944 = sub i64 0, %923
  %945 = sub i64 %942, %944
  %946 = add i64 %942, %923
  %947 = sub i64 0, %923
  %948 = sub i64 %803, %947
  %949 = add nsw i64 %803, %923
  %950 = add i64 0, -2343541035809482117
  %951 = sub i64 %950, %948
  %952 = sub i64 %951, -2343541035809482117
  %953 = sub i64 0, %948
  %954 = sub i64 0, %952
  %955 = sub i64 0, 998244353
  %956 = add i64 %954, %955
  %957 = sub i64 0, %956
  %958 = add i64 %952, 998244353
  %959 = add i64 0, 8855965641604860846
  %960 = sub i64 %959, %948
  %961 = sub i64 %960, 8855965641604860846
  %962 = sub i64 0, %948
  %963 = add i64 %961, 5091102179094107073
  %964 = add i64 %963, 998244353
  %965 = sub i64 %964, 5091102179094107073
  %966 = add i64 %961, 998244353
  %967 = srem i64 %948, 998244353
  %968 = trunc i64 %967 to i32
  store i32 %968, i32* @ans, align 4
  %969 = load i32, i32* %6, align 4
  %970 = load i32, i32* @m, align 4
  %971 = icmp sge i32 %969, %970
  store i32 -1831032568, i32* %8
  br label %977

; <label>:972:                                    ; preds = %9
  store i32 1790817977, i32* %8
  br label %977

; <label>:973:                                    ; preds = %9
  store i32 1548407142, i32* %8
  br label %977

; <label>:974:                                    ; preds = %9
  %975 = load i32, i32* @ans, align 4
  %976 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %975)
  store i32 -1328087968, i32* %8
  br label %977

; <label>:977:                                    ; preds = %974, %973, %972, %717, %644, %641, %593, %590, %571, %555, %548, %547, %519, %504, %503, %476, %449, %362, %359, %288, %260, %257, %233, %217, %211, %210, %204, %180, %177, %159, %131, %128, %122, %121, %75, %48, %45, %28, %12, %11
  br label %9
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
  store i32 1487856574, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1487856574, label %16
    i32 -477589012, label %21
    i32 -550924748, label %23
    i32 478770178, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -477589012, i32 -550924748
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 478770178, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 478770178, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051518829.cpp() #0 section ".text.startup" {
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
