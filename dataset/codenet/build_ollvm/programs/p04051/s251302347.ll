; ModuleID = 'Project_CodeNet_C++1400/p04051/s251302347.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s251302347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3wrtxc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [2005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251302347.cpp, i8* null }]
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
define void @_Z5writex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
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
  store i32 -1385230879, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1385230879, label %19
    i32 847478757, label %27
    i32 1209175551, label %60
    i32 -569400794, label %63
    i32 -545029541, label %75
    i32 793972826, label %102
    i32 2145155719, label %138
    i32 1160016290, label %139
    i32 -285566463, label %140
    i32 -1188776014, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 847478757, i32 -285566463
  store i32 %26, i32* %15
  br label %152

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64* %28, i64** %3
  %29 = load volatile i64*, i64** %3
  store i64 %0, i64* %29, align 8
  %30 = load volatile i64*, i64** %3
  %31 = load i64, i64* %30, align 8
  %32 = icmp sge i64 %31, 10
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1622772638
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1622772638
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
  %59 = select i1 %57, i32 1209175551, i32 -285566463
  store i32 %59, i32* %15
  br label %152

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -569400794, i32 -545029541
  store i32 %62, i32* %15
  br label %152

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %3
  %65 = load i64, i64* %64, align 8
  %66 = sdiv i64 %65, 10
  call void @_Z5writex(i64 %66)
  %67 = load volatile i64*, i64** %3
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 %68, 10
  %70 = sub i64 0, 48
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 48
  %73 = trunc i64 %71 to i32
  %74 = call i32 @putchar(i32 %73)
  store i32 1160016290, i32* %15
  br label %152

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 793972826, i32 -1188776014
  store i32 %101, i32* %15
  br label %152

; <label>:102:                                    ; preds = %16
  %103 = load volatile i64*, i64** %3
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 48
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 48
  %110 = trunc i64 %108 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2145155719, i32 -1188776014
  store i32 %137, i32* %15
  br label %152

; <label>:138:                                    ; preds = %16
  store i32 1160016290, i32* %15
  br label %152

; <label>:139:                                    ; preds = %16
  ret void

; <label>:140:                                    ; preds = %16
  %141 = alloca i64, align 8
  store i64 %0, i64* %141, align 8
  %142 = load i64, i64* %141, align 8
  %143 = icmp sge i64 %142, 10
  store i32 847478757, i32* %15
  br label %152

; <label>:144:                                    ; preds = %16
  %145 = load volatile i64*, i64** %3
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, 48
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, 48
  %150 = trunc i64 %148 to i32
  %151 = call i32 @putchar(i32 %150)
  store i32 793972826, i32* %15
  br label %152

; <label>:152:                                    ; preds = %144, %140, %138, %102, %75, %63, %60, %27, %19, %18
  br label %16
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i64 @_Z2rdv()
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @n, align 4
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 -1977098513, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1573
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1977098513, label %20
    i32 -1968958467, label %25
    i32 365548022, label %46
    i32 1936775743, label %73
    i32 -1899537267, label %105
    i32 1095171742, label %106
    i32 49006063, label %107
    i32 -690812733, label %112
    i32 -34116888, label %128
    i32 1792855514, label %177
    i32 -1671535851, label %178
    i32 -146131412, label %184
    i32 -1365371953, label %186
    i32 -1820634421, label %190
    i32 1599779966, label %192
    i32 -877470643, label %220
    i32 561164316, label %243
    i32 -958071588, label %246
    i32 96195036, label %313
    i32 2122335484, label %318
    i32 -2713351, label %319
    i32 2024926384, label %334
    i32 371740106, label %366
    i32 -2098410639, label %367
    i32 1326112652, label %372
    i32 -348859669, label %400
    i32 976447465, label %419
    i32 172042312, label %422
    i32 -814727793, label %450
    i32 -378445441, label %507
    i32 -1108615309, label %508
    i32 1307438083, label %515
    i32 -1779709970, label %516
    i32 583764669, label %537
    i32 2010058083, label %576
    i32 -1748524760, label %604
    i32 588936831, label %624
    i32 -975224240, label %625
    i32 -1414924067, label %626
    i32 1654808, label %641
    i32 964430527, label %685
    i32 1813960307, label %688
    i32 1927542463, label %710
    i32 1677275330, label %726
    i32 1972927643, label %748
    i32 -400930168, label %749
    i32 628367322, label %750
    i32 117301381, label %755
    i32 624021762, label %782
    i32 408260341, label %890
    i32 1325512491, label %891
    i32 1159593404, label %896
    i32 -1478712271, label %903
    i32 -703746018, label %929
    i32 1210084271, label %955
    i32 872485230, label %996
    i32 984526861, label %1006
    i32 -1748247094, label %1010
    i32 1498264417, label %1137
    i32 1007363761, label %1143
    i32 1181707233, label %1202
    i32 -1262833487, label %1210
  ]

; <label>:19:                                     ; preds = %17
  br label %1573

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1968958467, i32 1095171742
  store i32 %24, i32* %16
  br label %1573

; <label>:25:                                     ; preds = %17
  %26 = call i64 @_Z2rdv()
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = call i64 @_Z2rdv()
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @L, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* @L, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %42
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @R, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* @R, align 4
  store i32 365548022, i32* %16
  br label %1573

; <label>:46:                                     ; preds = %17
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
  %72 = select i1 %70, i32 1936775743, i32 -1478712271
  store i32 %72, i32* %16
  br label %1573

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %5, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 703098671
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 703098671
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1899537267, i32 -1478712271
  store i32 %104, i32* %16
  br label %1573

; <label>:105:                                    ; preds = %17
  store i32 -1977098513, i32* %16
  br label %1573

; <label>:106:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 49006063, i32* %16
  br label %1573

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -690812733, i32 -146131412
  store i32 %111, i32* %16
  br label %1573

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 264075870
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 264075870
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -34116888, i32 -703746018
  store i32 %127, i32* %16
  br label %1573

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* @R, align 4
  %140 = add i32 %138, -305913587
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -305913587
  %143 = add nsw i32 %138, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4005 x i32], [4005 x i32]* %134, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %145, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 186634979
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 186634979
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 1792855514, i32 -703746018
  store i32 %176, i32* %16
  br label %1573

; <label>:177:                                    ; preds = %17
  store i32 -1671535851, i32* %16
  br label %1573

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %179, 2118910917
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2118910917
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %6, align 4
  store i32 49006063, i32* %16
  br label %1573

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* @L, align 4
  store i32 %185, i32* %7, align 4
  store i32 -1365371953, i32* %16
  br label %1573

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %7, align 4
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 -1820634421, i32 -2098410639
  store i32 %189, i32* %16
  br label %1573

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* @R, align 4
  store i32 %191, i32* %8, align 4
  store i32 1599779966, i32* %16
  br label %1573

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 387626542
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 387626542
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -877470643, i32 1210084271
  store i32 %219, i32* %16
  br label %1573

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* @R, align 4
  %223 = sub i32 0, -2100492896
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -2100492896
  %226 = sub nsw i32 0, %222
  %227 = icmp sge i32 %221, %225
  store i1 %227, i1* %3
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, 1099548214
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1099548214
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 561164316, i32 1210084271
  store i32 %242, i32* %16
  br label %1573

; <label>:243:                                    ; preds = %17
  %244 = load volatile i1, i1* %3
  %245 = select i1 %244, i32 -958071588, i32 2122335484
  store i32 %245, i32* %16
  br label %1573

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %7, align 4
  %248 = add i32 %247, 2048197259
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 2048197259
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* @R, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %258 = add nsw i32 %254, %255
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4005 x i32], [4005 x i32]* %253, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 %266, -658974253
  %268 = add i32 %267, 1
  %269 = add i32 %268, -658974253
  %270 = add nsw i32 %266, 1
  %271 = load i32, i32* @R, align 4
  %272 = sub i32 0, %269
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %269, %271
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [4005 x i32], [4005 x i32]* %265, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = sub i64 0, %262
  %282 = sub i64 0, %280
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %262, %280
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* @R, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %289, %291
  %293 = add nsw i32 %289, %290
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [4005 x i32], [4005 x i32]* %288, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = sub i64 0, %297
  %299 = sub i64 %284, %298
  %300 = add nsw i64 %284, %297
  %301 = srem i64 %299, 1000000007
  %302 = trunc i64 %301 to i32
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %304
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* @R, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %306, %308
  %310 = add nsw i32 %306, %307
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [4005 x i32], [4005 x i32]* %305, i64 0, i64 %311
  store i32 %302, i32* %312, align 4
  store i32 96195036, i32* %16
  br label %1573

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, -1
  store i32 %316, i32* %8, align 4
  store i32 1599779966, i32* %16
  br label %1573

; <label>:318:                                    ; preds = %17
  store i32 -2713351, i32* %16
  br label %1573

; <label>:319:                                    ; preds = %17
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2024926384, i32 872485230
  store i32 %333, i32* %16
  br label %1573

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* %7, align 4
  %336 = sub i32 %335, 261723892
  %337 = add i32 %336, -1
  %338 = add i32 %337, 261723892
  %339 = add nsw i32 %335, -1
  store i32 %338, i32* %7, align 4
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 371740106, i32 872485230
  store i32 %365, i32* %16
  br label %1573

; <label>:366:                                    ; preds = %17
  store i32 -1365371953, i32* %16
  br label %1573

; <label>:367:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  %368 = load i32, i32* @R, align 4
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %371 = sub nsw i32 0, %368
  store i32 %370, i32* %10, align 4
  store i32 1326112652, i32* %16
  br label %1573

; <label>:372:                                    ; preds = %17
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, 367379260
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 367379260
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -348859669, i32 984526861
  store i32 %399, i32* %16
  br label %1573

; <label>:400:                                    ; preds = %17
  %401 = load i32, i32* %10, align 4
  %402 = load i32, i32* @R, align 4
  %403 = icmp sle i32 %401, %402
  store i1 %403, i1* %2
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, 928035705
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 928035705
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 976447465, i32 984526861
  store i32 %418, i32* %16
  br label %1573

; <label>:419:                                    ; preds = %17
  %420 = load volatile i1, i1* %2
  %421 = select i1 %420, i32 172042312, i32 1307438083
  store i32 %421, i32* %16
  br label %1573

; <label>:422:                                    ; preds = %17
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 657556544
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 657556544
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -814727793, i32 -1748247094
  store i32 %449, i32* %16
  br label %1573

; <label>:450:                                    ; preds = %17
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = load i32, i32* %10, align 4
  %454 = load i32, i32* @R, align 4
  %455 = add i32 %453, 113241629
  %456 = add i32 %455, %454
  %457 = sub i32 %456, 113241629
  %458 = add nsw i32 %453, %454
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 1, %462
  %464 = load i32, i32* @R, align 4
  %465 = load i32, i32* %10, align 4
  %466 = add i32 %464, 451099072
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 451099072
  %469 = sub nsw i32 %464, %465
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %463, %473
  %475 = sub i64 0, %474
  %476 = sub i64 %452, %475
  %477 = add nsw i64 %452, %474
  %478 = srem i64 %476, 1000000007
  %479 = trunc i64 %478 to i32
  store i32 %479, i32* %9, align 4
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = add i32 %480, -762273731
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -762273731
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -378445441, i32 -1748247094
  store i32 %506, i32* %16
  br label %1573

; <label>:507:                                    ; preds = %17
  store i32 -1108615309, i32* %16
  br label %1573

; <label>:508:                                    ; preds = %17
  %509 = load i32, i32* %10, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %509, 1
  store i32 %513, i32* %10, align 4
  store i32 1326112652, i32* %16
  br label %1573

; <label>:515:                                    ; preds = %17
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %11, align 4
  store i32 -1779709970, i32* %16
  br label %1573

; <label>:516:                                    ; preds = %17
  %517 = load i32, i32* %11, align 4
  %518 = load i32, i32* @L, align 4
  %519 = load i32, i32* @L, align 4
  %520 = add i32 %518, 483535079
  %521 = add i32 %520, %519
  %522 = sub i32 %521, 483535079
  %523 = add nsw i32 %518, %519
  %524 = load i32, i32* @R, align 4
  %525 = sub i32 %522, -1606236615
  %526 = add i32 %525, %524
  %527 = add i32 %526, -1606236615
  %528 = add nsw i32 %522, %524
  %529 = load i32, i32* @R, align 4
  %530 = sub i32 0, %527
  %531 = sub i32 0, %529
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %527, %529
  %535 = icmp sle i32 %517, %533
  %536 = select i1 %535, i32 583764669, i32 -975224240
  store i32 %536, i32* %16
  br label %1573

; <label>:537:                                    ; preds = %17
  %538 = load i32, i32* %11, align 4
  %539 = add i32 %538, 627943615
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 627943615
  %542 = sub nsw i32 %538, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = mul nsw i64 1, %546
  %548 = load i32, i32* %11, align 4
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %547, %549
  %551 = srem i64 %550, 1000000007
  %552 = trunc i64 %551 to i32
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %554
  store i32 %552, i32* %555, align 4
  %556 = load i32, i32* %11, align 4
  %557 = sdiv i32 1000000007, %556
  %558 = sub i32 1000000007, 841035178
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 841035178
  %561 = sub nsw i32 1000000007, %557
  %562 = sext i32 %560 to i64
  %563 = mul nsw i64 1, %562
  %564 = load i32, i32* %11, align 4
  %565 = srem i32 1000000007, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %563, %569
  %571 = srem i64 %570, 1000000007
  %572 = trunc i64 %571 to i32
  %573 = load i32, i32* %11, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %574
  store i32 %572, i32* %575, align 4
  store i32 2010058083, i32* %16
  br label %1573

; <label>:576:                                    ; preds = %17
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = sub i32 %577, -534763005
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -534763005
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1748524760, i32 1498264417
  store i32 %603, i32* %16
  br label %1573

; <label>:604:                                    ; preds = %17
  %605 = load i32, i32* %11, align 4
  %606 = add i32 %605, -1616548883
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1616548883
  %609 = add nsw i32 %605, 1
  store i32 %608, i32* %11, align 4
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 588936831, i32 1498264417
  store i32 %623, i32* %16
  br label %1573

; <label>:624:                                    ; preds = %17
  store i32 -1779709970, i32* %16
  br label %1573

; <label>:625:                                    ; preds = %17
  store i32 2, i32* %12, align 4
  store i32 -1414924067, i32* %16
  br label %1573

; <label>:626:                                    ; preds = %17
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1654808, i32 1007363761
  store i32 %640, i32* %16
  br label %1573

; <label>:641:                                    ; preds = %17
  %642 = load i32, i32* %12, align 4
  %643 = load i32, i32* @L, align 4
  %644 = load i32, i32* @L, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 %643, %645
  %647 = add nsw i32 %643, %644
  %648 = load i32, i32* @R, align 4
  %649 = sub i32 %646, -1763511814
  %650 = add i32 %649, %648
  %651 = add i32 %650, -1763511814
  %652 = add nsw i32 %646, %648
  %653 = load i32, i32* @R, align 4
  %654 = add i32 %651, 705013373
  %655 = add i32 %654, %653
  %656 = sub i32 %655, 705013373
  %657 = add nsw i32 %651, %653
  %658 = icmp sle i32 %642, %656
  store i1 %658, i1* %1
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 964430527, i32 1007363761
  store i32 %684, i32* %16
  br label %1573

; <label>:685:                                    ; preds = %17
  %686 = load volatile i1, i1* %1
  %687 = select i1 %686, i32 1813960307, i32 -400930168
  store i32 %687, i32* %16
  br label %1573

; <label>:688:                                    ; preds = %17
  %689 = load i32, i32* %12, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = mul nsw i64 1, %693
  %695 = load i32, i32* %12, align 4
  %696 = add i32 %695, 618355132
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 618355132
  %699 = sub nsw i32 %695, 1
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = mul nsw i64 %694, %703
  %705 = srem i64 %704, 1000000007
  %706 = trunc i64 %705 to i32
  %707 = load i32, i32* %12, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %708
  store i32 %706, i32* %709, align 4
  store i32 1927542463, i32* %16
  br label %1573

; <label>:710:                                    ; preds = %17
  %711 = load i32, i32* @x.3
  %712 = load i32, i32* @y.4
  %713 = add i32 %711, 1455085288
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1455085288
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1677275330, i32 1181707233
  store i32 %725, i32* %16
  br label %1573

; <label>:726:                                    ; preds = %17
  %727 = load i32, i32* %12, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add nsw i32 %727, 1
  store i32 %731, i32* %12, align 4
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = add i32 %733, -1860390352
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1860390352
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1972927643, i32 1181707233
  store i32 %747, i32* %16
  br label %1573

; <label>:748:                                    ; preds = %17
  store i32 -1414924067, i32* %16
  br label %1573

; <label>:749:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 628367322, i32* %16
  br label %1573

; <label>:750:                                    ; preds = %17
  %751 = load i32, i32* %13, align 4
  %752 = load i32, i32* @n, align 4
  %753 = icmp sle i32 %751, %752
  %754 = select i1 %753, i32 117301381, i32 1159593404
  store i32 %754, i32* %16
  br label %1573

; <label>:755:                                    ; preds = %17
  %756 = load i32, i32* @x.3
  %757 = load i32, i32* @y.4
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 624021762, i32 -1262833487
  store i32 %781, i32* %16
  br label %1573

; <label>:782:                                    ; preds = %17
  %783 = load i32, i32* %9, align 4
  %784 = sext i32 %783 to i64
  %785 = load i32, i32* %13, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* %13, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = sub i32 %788, -743213403
  %794 = add i32 %793, %792
  %795 = add i32 %794, -743213403
  %796 = add nsw i32 %788, %792
  %797 = load i32, i32* %13, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = add i32 %795, 1889041495
  %802 = add i32 %801, %800
  %803 = sub i32 %802, 1889041495
  %804 = add nsw i32 %795, %800
  %805 = load i32, i32* %13, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 0, %803
  %810 = sub i32 0, %808
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add nsw i32 %803, %808
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = mul nsw i64 1, %817
  %819 = load i32, i32* %13, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = load i32, i32* %13, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 %822, %827
  %829 = add nsw i32 %822, %826
  %830 = sext i32 %828 to i64
  %831 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = sext i32 %832 to i64
  %834 = mul nsw i64 %818, %833
  %835 = srem i64 %834, 1000000007
  %836 = load i32, i32* %13, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %13, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = sub i32 %839, -1872905690
  %845 = add i32 %844, %843
  %846 = add i32 %845, -1872905690
  %847 = add nsw i32 %839, %843
  %848 = sext i32 %846 to i64
  %849 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = sext i32 %850 to i64
  %852 = mul nsw i64 %835, %851
  %853 = srem i64 %852, 1000000007
  %854 = add i64 %784, -1319164149873016577
  %855 = sub i64 %854, %853
  %856 = sub i64 %855, -1319164149873016577
  %857 = sub nsw i64 %784, %853
  %858 = sub i64 0, 1000000007
  %859 = sub i64 %856, %858
  %860 = add nsw i64 %856, 1000000007
  %861 = srem i64 %859, 1000000007
  %862 = trunc i64 %861 to i32
  store i32 %862, i32* %9, align 4
  %863 = load i32, i32* @x.3
  %864 = load i32, i32* @y.4
  %865 = sub i32 %863, 1490317672
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1490317672
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 408260341, i32 -1262833487
  store i32 %889, i32* %16
  br label %1573

; <label>:890:                                    ; preds = %17
  store i32 1325512491, i32* %16
  br label %1573

; <label>:891:                                    ; preds = %17
  %892 = load i32, i32* %13, align 4
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %895 = add nsw i32 %892, 1
  store i32 %894, i32* %13, align 4
  store i32 628367322, i32* %16
  br label %1573

; <label>:896:                                    ; preds = %17
  %897 = load i32, i32* %9, align 4
  %898 = sext i32 %897 to i64
  %899 = mul nsw i64 1, %898
  %900 = mul nsw i64 %899, 500000004
  %901 = srem i64 %900, 1000000007
  call void @_Z3wrtxc(i64 %901, i8 signext 10)
  %902 = load i32, i32* %4, align 4
  ret i32 %902

; <label>:903:                                    ; preds = %17
  %904 = load i32, i32* %5, align 4
  %905 = sub i32 %904, -1000874958
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1000874958
  %908 = sub i32 %904, 1
  %909 = mul i32 %907, 1
  %910 = add i32 %904, -80101008
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -80101008
  %913 = sub i32 %904, 1
  %914 = mul i32 %912, 1
  %915 = shl i32 %904, 1
  %916 = shl i32 %904, 1
  %917 = shl i32 %904, 1
  %918 = shl i32 %904, 1
  %919 = sub i32 0, %904
  %920 = add i32 0, %919
  %921 = sub i32 0, %904
  %922 = add i32 %920, -1652011217
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -1652011217
  %925 = add i32 %920, 1
  %926 = sub i32 0, 1
  %927 = sub i32 %904, %926
  %928 = add nsw i32 %904, 1
  store i32 %927, i32* %5, align 4
  store i32 1936775743, i32* %16
  br label %1573

; <label>:929:                                    ; preds = %17
  %930 = load i32, i32* %6, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %934
  %936 = load i32, i32* %6, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = load i32, i32* @R, align 4
  %941 = shl i32 %939, %940
  %942 = add i32 %939, 225631955
  %943 = add i32 %942, %940
  %944 = sub i32 %943, 225631955
  %945 = add nsw i32 %939, %940
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds [4005 x i32], [4005 x i32]* %935, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = shl i32 %948, 1
  %950 = sub i32 0, %948
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add nsw i32 %948, 1
  store i32 %953, i32* %947, align 4
  store i32 -34116888, i32* %16
  br label %1573

; <label>:955:                                    ; preds = %17
  %956 = load i32, i32* %8, align 4
  %957 = load i32, i32* @R, align 4
  %958 = shl i32 0, %957
  %959 = sub i32 0, 0
  %960 = add i32 0, %959
  %961 = sub i32 0, 0
  %962 = sub i32 0, %960
  %963 = sub i32 0, %957
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add i32 %960, %957
  %967 = shl i32 0, %957
  %968 = shl i32 0, %957
  %969 = sub i32 0, 0
  %970 = add i32 0, %969
  %971 = sub i32 0, 0
  %972 = sub i32 0, %957
  %973 = sub i32 %970, %972
  %974 = add i32 %970, %957
  %975 = shl i32 0, %957
  %976 = sub i32 0, -847915152
  %977 = sub i32 %976, 0
  %978 = add i32 %977, -847915152
  %979 = sub i32 0, 0
  %980 = sub i32 %978, 1091996644
  %981 = add i32 %980, %957
  %982 = add i32 %981, 1091996644
  %983 = add i32 %978, %957
  %984 = shl i32 0, %957
  %985 = sub i32 0, 783196538
  %986 = sub i32 %985, 0
  %987 = add i32 %986, 783196538
  %988 = sub i32 0, 0
  %989 = sub i32 0, %957
  %990 = sub i32 %987, %989
  %991 = add i32 %987, %957
  %992 = sub i32 0, %957
  %993 = add i32 0, %992
  %994 = sub nsw i32 0, %957
  %995 = icmp sge i32 %956, %993
  store i32 -877470643, i32* %16
  br label %1573

; <label>:996:                                    ; preds = %17
  %997 = load i32, i32* %7, align 4
  %998 = sub i32 0, -1
  %999 = add i32 %997, %998
  %1000 = sub i32 %997, -1
  %1001 = mul i32 %999, -1
  %1002 = sub i32 %997, -1063656622
  %1003 = add i32 %1002, -1
  %1004 = add i32 %1003, -1063656622
  %1005 = add nsw i32 %997, -1
  store i32 %1004, i32* %7, align 4
  store i32 2024926384, i32* %16
  br label %1573

; <label>:1006:                                   ; preds = %17
  %1007 = load i32, i32* %10, align 4
  %1008 = load i32, i32* @R, align 4
  %1009 = icmp sle i32 %1007, %1008
  store i32 -348859669, i32* %16
  br label %1573

; <label>:1010:                                   ; preds = %17
  %1011 = load i32, i32* %9, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = load i32, i32* %10, align 4
  %1014 = load i32, i32* @R, align 4
  %1015 = shl i32 %1013, %1014
  %1016 = sub i32 0, %1014
  %1017 = add i32 %1013, %1016
  %1018 = sub i32 %1013, %1014
  %1019 = mul i32 %1017, %1014
  %1020 = shl i32 %1013, %1014
  %1021 = sub i32 0, %1013
  %1022 = add i32 0, %1021
  %1023 = sub i32 0, %1013
  %1024 = sub i32 0, %1022
  %1025 = sub i32 0, %1014
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1022, %1014
  %1029 = sub i32 0, %1013
  %1030 = add i32 0, %1029
  %1031 = sub i32 0, %1013
  %1032 = sub i32 0, %1014
  %1033 = sub i32 %1030, %1032
  %1034 = add i32 %1030, %1014
  %1035 = sub i32 0, -729646489
  %1036 = sub i32 %1035, %1013
  %1037 = add i32 %1036, -729646489
  %1038 = sub i32 0, %1013
  %1039 = sub i32 0, %1014
  %1040 = sub i32 %1037, %1039
  %1041 = add i32 %1037, %1014
  %1042 = sub i32 0, %1014
  %1043 = sub i32 %1013, %1042
  %1044 = add nsw i32 %1013, %1014
  %1045 = sext i32 %1043 to i64
  %1046 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = mul nsw i64 1, %1048
  %1050 = load i32, i32* @R, align 4
  %1051 = load i32, i32* %10, align 4
  %1052 = sub i32 %1050, -1694432009
  %1053 = sub i32 %1052, %1051
  %1054 = add i32 %1053, -1694432009
  %1055 = sub i32 %1050, %1051
  %1056 = mul i32 %1054, %1051
  %1057 = sub i32 %1050, -766220988
  %1058 = sub i32 %1057, %1051
  %1059 = add i32 %1058, -766220988
  %1060 = sub nsw i32 %1050, %1051
  %1061 = sext i32 %1059 to i64
  %1062 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %1061
  %1063 = load i32, i32* %1062, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = shl i64 %1049, %1064
  %1066 = mul nsw i64 %1049, %1064
  %1067 = shl i64 %1012, %1066
  %1068 = sub i64 0, %1012
  %1069 = add i64 0, %1068
  %1070 = sub i64 0, %1012
  %1071 = sub i64 0, %1069
  %1072 = sub i64 0, %1066
  %1073 = add i64 %1071, %1072
  %1074 = sub i64 0, %1073
  %1075 = add i64 %1069, %1066
  %1076 = add i64 %1012, 7189516262495583321
  %1077 = sub i64 %1076, %1066
  %1078 = sub i64 %1077, 7189516262495583321
  %1079 = sub i64 %1012, %1066
  %1080 = mul i64 %1078, %1066
  %1081 = add i64 0, 3002580568491820251
  %1082 = sub i64 %1081, %1012
  %1083 = sub i64 %1082, 3002580568491820251
  %1084 = sub i64 0, %1012
  %1085 = sub i64 0, %1083
  %1086 = sub i64 0, %1066
  %1087 = add i64 %1085, %1086
  %1088 = sub i64 0, %1087
  %1089 = add i64 %1083, %1066
  %1090 = shl i64 %1012, %1066
  %1091 = add i64 %1012, 279190723682344775
  %1092 = add i64 %1091, %1066
  %1093 = sub i64 %1092, 279190723682344775
  %1094 = add nsw i64 %1012, %1066
  %1095 = sub i64 0, 1000000007
  %1096 = add i64 %1093, %1095
  %1097 = sub i64 %1093, 1000000007
  %1098 = mul i64 %1096, 1000000007
  %1099 = sub i64 0, -7697719069077256531
  %1100 = sub i64 %1099, %1093
  %1101 = add i64 %1100, -7697719069077256531
  %1102 = sub i64 0, %1093
  %1103 = sub i64 0, 1000000007
  %1104 = sub i64 %1101, %1103
  %1105 = add i64 %1101, 1000000007
  %1106 = sub i64 0, 1000000007
  %1107 = add i64 %1093, %1106
  %1108 = sub i64 %1093, 1000000007
  %1109 = mul i64 %1107, 1000000007
  %1110 = sub i64 0, 961762690082569123
  %1111 = sub i64 %1110, %1093
  %1112 = add i64 %1111, 961762690082569123
  %1113 = sub i64 0, %1093
  %1114 = sub i64 %1112, 4628239912898827685
  %1115 = add i64 %1114, 1000000007
  %1116 = add i64 %1115, 4628239912898827685
  %1117 = add i64 %1112, 1000000007
  %1118 = add i64 0, 3114801025614126381
  %1119 = sub i64 %1118, %1093
  %1120 = sub i64 %1119, 3114801025614126381
  %1121 = sub i64 0, %1093
  %1122 = sub i64 0, 1000000007
  %1123 = sub i64 %1120, %1122
  %1124 = add i64 %1120, 1000000007
  %1125 = add i64 %1093, 2463876893964866570
  %1126 = sub i64 %1125, 1000000007
  %1127 = sub i64 %1126, 2463876893964866570
  %1128 = sub i64 %1093, 1000000007
  %1129 = mul i64 %1127, 1000000007
  %1130 = sub i64 %1093, -5273136998170340391
  %1131 = sub i64 %1130, 1000000007
  %1132 = add i64 %1131, -5273136998170340391
  %1133 = sub i64 %1093, 1000000007
  %1134 = mul i64 %1132, 1000000007
  %1135 = srem i64 %1093, 1000000007
  %1136 = trunc i64 %1135 to i32
  store i32 %1136, i32* %9, align 4
  store i32 -814727793, i32* %16
  br label %1573

; <label>:1137:                                   ; preds = %17
  %1138 = load i32, i32* %11, align 4
  %1139 = add i32 %1138, -1199505937
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, -1199505937
  %1142 = add nsw i32 %1138, 1
  store i32 %1141, i32* %11, align 4
  store i32 -1748524760, i32* %16
  br label %1573

; <label>:1143:                                   ; preds = %17
  %1144 = load i32, i32* %12, align 4
  %1145 = load i32, i32* @L, align 4
  %1146 = load i32, i32* @L, align 4
  %1147 = sub i32 %1145, -679686613
  %1148 = sub i32 %1147, %1146
  %1149 = add i32 %1148, -679686613
  %1150 = sub i32 %1145, %1146
  %1151 = mul i32 %1149, %1146
  %1152 = sub i32 %1145, 951264092
  %1153 = sub i32 %1152, %1146
  %1154 = add i32 %1153, 951264092
  %1155 = sub i32 %1145, %1146
  %1156 = mul i32 %1154, %1146
  %1157 = shl i32 %1145, %1146
  %1158 = shl i32 %1145, %1146
  %1159 = sub i32 0, -1690828369
  %1160 = sub i32 %1159, %1145
  %1161 = add i32 %1160, -1690828369
  %1162 = sub i32 0, %1145
  %1163 = sub i32 0, %1146
  %1164 = sub i32 %1161, %1163
  %1165 = add i32 %1161, %1146
  %1166 = sub i32 0, %1146
  %1167 = sub i32 %1145, %1166
  %1168 = add nsw i32 %1145, %1146
  %1169 = load i32, i32* @R, align 4
  %1170 = sub i32 0, %1167
  %1171 = add i32 0, %1170
  %1172 = sub i32 0, %1167
  %1173 = sub i32 0, %1169
  %1174 = sub i32 %1171, %1173
  %1175 = add i32 %1171, %1169
  %1176 = add i32 %1167, -2092105882
  %1177 = sub i32 %1176, %1169
  %1178 = sub i32 %1177, -2092105882
  %1179 = sub i32 %1167, %1169
  %1180 = mul i32 %1178, %1169
  %1181 = shl i32 %1167, %1169
  %1182 = shl i32 %1167, %1169
  %1183 = add i32 %1167, 1985198307
  %1184 = sub i32 %1183, %1169
  %1185 = sub i32 %1184, 1985198307
  %1186 = sub i32 %1167, %1169
  %1187 = mul i32 %1185, %1169
  %1188 = shl i32 %1167, %1169
  %1189 = shl i32 %1167, %1169
  %1190 = sub i32 0, %1169
  %1191 = sub i32 %1167, %1190
  %1192 = add nsw i32 %1167, %1169
  %1193 = load i32, i32* @R, align 4
  %1194 = sub i32 0, %1193
  %1195 = add i32 %1191, %1194
  %1196 = sub i32 %1191, %1193
  %1197 = mul i32 %1195, %1193
  %1198 = sub i32 0, %1193
  %1199 = sub i32 %1191, %1198
  %1200 = add nsw i32 %1191, %1193
  %1201 = icmp sle i32 %1144, %1199
  store i32 1654808, i32* %16
  br label %1573

; <label>:1202:                                   ; preds = %17
  %1203 = load i32, i32* %12, align 4
  %1204 = shl i32 %1203, 1
  %1205 = sub i32 0, %1203
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %1209 = add nsw i32 %1203, 1
  store i32 %1208, i32* %12, align 4
  store i32 1677275330, i32* %16
  br label %1573

; <label>:1210:                                   ; preds = %17
  %1211 = load i32, i32* %9, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = load i32, i32* %13, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1214
  %1216 = load i32, i32* %1215, align 4
  %1217 = load i32, i32* %13, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1218
  %1220 = load i32, i32* %1219, align 4
  %1221 = sub i32 0, -1177972176
  %1222 = sub i32 %1221, %1216
  %1223 = add i32 %1222, -1177972176
  %1224 = sub i32 0, %1216
  %1225 = sub i32 0, %1220
  %1226 = sub i32 %1223, %1225
  %1227 = add i32 %1223, %1220
  %1228 = add i32 %1216, -1822667558
  %1229 = sub i32 %1228, %1220
  %1230 = sub i32 %1229, -1822667558
  %1231 = sub i32 %1216, %1220
  %1232 = mul i32 %1230, %1220
  %1233 = shl i32 %1216, %1220
  %1234 = sub i32 0, %1216
  %1235 = add i32 0, %1234
  %1236 = sub i32 0, %1216
  %1237 = sub i32 %1235, 1853667557
  %1238 = add i32 %1237, %1220
  %1239 = add i32 %1238, 1853667557
  %1240 = add i32 %1235, %1220
  %1241 = sub i32 0, %1220
  %1242 = add i32 %1216, %1241
  %1243 = sub i32 %1216, %1220
  %1244 = mul i32 %1242, %1220
  %1245 = add i32 0, 1337192746
  %1246 = sub i32 %1245, %1216
  %1247 = sub i32 %1246, 1337192746
  %1248 = sub i32 0, %1216
  %1249 = sub i32 0, %1220
  %1250 = sub i32 %1247, %1249
  %1251 = add i32 %1247, %1220
  %1252 = add i32 %1216, 1644771153
  %1253 = sub i32 %1252, %1220
  %1254 = sub i32 %1253, 1644771153
  %1255 = sub i32 %1216, %1220
  %1256 = mul i32 %1254, %1220
  %1257 = sub i32 %1216, -521986000
  %1258 = add i32 %1257, %1220
  %1259 = add i32 %1258, -521986000
  %1260 = add nsw i32 %1216, %1220
  %1261 = load i32, i32* %13, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1262
  %1264 = load i32, i32* %1263, align 4
  %1265 = sub i32 %1259, 1982605840
  %1266 = sub i32 %1265, %1264
  %1267 = add i32 %1266, 1982605840
  %1268 = sub i32 %1259, %1264
  %1269 = mul i32 %1267, %1264
  %1270 = add i32 0, 878815763
  %1271 = sub i32 %1270, %1259
  %1272 = sub i32 %1271, 878815763
  %1273 = sub i32 0, %1259
  %1274 = sub i32 0, %1272
  %1275 = sub i32 0, %1264
  %1276 = add i32 %1274, %1275
  %1277 = sub i32 0, %1276
  %1278 = add i32 %1272, %1264
  %1279 = shl i32 %1259, %1264
  %1280 = add i32 0, -8235460
  %1281 = sub i32 %1280, %1259
  %1282 = sub i32 %1281, -8235460
  %1283 = sub i32 0, %1259
  %1284 = sub i32 0, %1264
  %1285 = sub i32 %1282, %1284
  %1286 = add i32 %1282, %1264
  %1287 = add i32 %1259, -761778058
  %1288 = add i32 %1287, %1264
  %1289 = sub i32 %1288, -761778058
  %1290 = add nsw i32 %1259, %1264
  %1291 = load i32, i32* %13, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1292
  %1294 = load i32, i32* %1293, align 4
  %1295 = sub i32 0, %1289
  %1296 = add i32 0, %1295
  %1297 = sub i32 0, %1289
  %1298 = sub i32 0, %1294
  %1299 = sub i32 %1296, %1298
  %1300 = add i32 %1296, %1294
  %1301 = add i32 0, 433214678
  %1302 = sub i32 %1301, %1289
  %1303 = sub i32 %1302, 433214678
  %1304 = sub i32 0, %1289
  %1305 = sub i32 0, %1294
  %1306 = sub i32 %1303, %1305
  %1307 = add i32 %1303, %1294
  %1308 = sub i32 0, -141694565
  %1309 = sub i32 %1308, %1289
  %1310 = add i32 %1309, -141694565
  %1311 = sub i32 0, %1289
  %1312 = add i32 %1310, 1628919611
  %1313 = add i32 %1312, %1294
  %1314 = sub i32 %1313, 1628919611
  %1315 = add i32 %1310, %1294
  %1316 = add i32 %1289, 1969740083
  %1317 = sub i32 %1316, %1294
  %1318 = sub i32 %1317, 1969740083
  %1319 = sub i32 %1289, %1294
  %1320 = mul i32 %1318, %1294
  %1321 = sub i32 %1289, 945726629
  %1322 = sub i32 %1321, %1294
  %1323 = add i32 %1322, 945726629
  %1324 = sub i32 %1289, %1294
  %1325 = mul i32 %1323, %1294
  %1326 = add i32 0, -630949056
  %1327 = sub i32 %1326, %1289
  %1328 = sub i32 %1327, -630949056
  %1329 = sub i32 0, %1289
  %1330 = sub i32 0, %1328
  %1331 = sub i32 0, %1294
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %1334 = add i32 %1328, %1294
  %1335 = add i32 0, -1425551557
  %1336 = sub i32 %1335, %1289
  %1337 = sub i32 %1336, -1425551557
  %1338 = sub i32 0, %1289
  %1339 = sub i32 0, %1337
  %1340 = sub i32 0, %1294
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %1343 = add i32 %1337, %1294
  %1344 = add i32 %1289, -1227896649
  %1345 = add i32 %1344, %1294
  %1346 = sub i32 %1345, -1227896649
  %1347 = add nsw i32 %1289, %1294
  %1348 = sext i32 %1346 to i64
  %1349 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %1348
  %1350 = load i32, i32* %1349, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = sub i64 1, 2060843130522142898
  %1353 = sub i64 %1352, %1351
  %1354 = add i64 %1353, 2060843130522142898
  %1355 = sub i64 1, %1351
  %1356 = mul i64 %1354, %1351
  %1357 = shl i64 1, %1351
  %1358 = shl i64 1, %1351
  %1359 = sub i64 1, 2625559567801863212
  %1360 = sub i64 %1359, %1351
  %1361 = add i64 %1360, 2625559567801863212
  %1362 = sub i64 1, %1351
  %1363 = mul i64 %1361, %1351
  %1364 = mul nsw i64 1, %1351
  %1365 = load i32, i32* %13, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1366
  %1368 = load i32, i32* %1367, align 4
  %1369 = load i32, i32* %13, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1370
  %1372 = load i32, i32* %1371, align 4
  %1373 = shl i32 %1368, %1372
  %1374 = sub i32 0, 916778876
  %1375 = sub i32 %1374, %1368
  %1376 = add i32 %1375, 916778876
  %1377 = sub i32 0, %1368
  %1378 = sub i32 0, %1376
  %1379 = sub i32 0, %1372
  %1380 = add i32 %1378, %1379
  %1381 = sub i32 0, %1380
  %1382 = add i32 %1376, %1372
  %1383 = shl i32 %1368, %1372
  %1384 = shl i32 %1368, %1372
  %1385 = sub i32 0, %1372
  %1386 = sub i32 %1368, %1385
  %1387 = add nsw i32 %1368, %1372
  %1388 = sext i32 %1386 to i64
  %1389 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %1388
  %1390 = load i32, i32* %1389, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = sub i64 %1364, -3639876953015958297
  %1393 = sub i64 %1392, %1391
  %1394 = add i64 %1393, -3639876953015958297
  %1395 = sub i64 %1364, %1391
  %1396 = mul i64 %1394, %1391
  %1397 = shl i64 %1364, %1391
  %1398 = sub i64 %1364, -6267292906601769374
  %1399 = sub i64 %1398, %1391
  %1400 = add i64 %1399, -6267292906601769374
  %1401 = sub i64 %1364, %1391
  %1402 = mul i64 %1400, %1391
  %1403 = sub i64 0, %1391
  %1404 = add i64 %1364, %1403
  %1405 = sub i64 %1364, %1391
  %1406 = mul i64 %1404, %1391
  %1407 = shl i64 %1364, %1391
  %1408 = mul nsw i64 %1364, %1391
  %1409 = shl i64 %1408, 1000000007
  %1410 = shl i64 %1408, 1000000007
  %1411 = sub i64 0, %1408
  %1412 = add i64 0, %1411
  %1413 = sub i64 0, %1408
  %1414 = sub i64 0, 1000000007
  %1415 = sub i64 %1412, %1414
  %1416 = add i64 %1412, 1000000007
  %1417 = sub i64 0, %1408
  %1418 = add i64 0, %1417
  %1419 = sub i64 0, %1408
  %1420 = sub i64 0, %1418
  %1421 = sub i64 0, 1000000007
  %1422 = add i64 %1420, %1421
  %1423 = sub i64 0, %1422
  %1424 = add i64 %1418, 1000000007
  %1425 = shl i64 %1408, 1000000007
  %1426 = srem i64 %1408, 1000000007
  %1427 = load i32, i32* %13, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1428
  %1430 = load i32, i32* %1429, align 4
  %1431 = load i32, i32* %13, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1432
  %1434 = load i32, i32* %1433, align 4
  %1435 = add i32 %1430, 1696810005
  %1436 = sub i32 %1435, %1434
  %1437 = sub i32 %1436, 1696810005
  %1438 = sub i32 %1430, %1434
  %1439 = mul i32 %1437, %1434
  %1440 = shl i32 %1430, %1434
  %1441 = add i32 0, 1716323804
  %1442 = sub i32 %1441, %1430
  %1443 = sub i32 %1442, 1716323804
  %1444 = sub i32 0, %1430
  %1445 = sub i32 0, %1434
  %1446 = sub i32 %1443, %1445
  %1447 = add i32 %1443, %1434
  %1448 = shl i32 %1430, %1434
  %1449 = sub i32 0, %1434
  %1450 = sub i32 %1430, %1449
  %1451 = add nsw i32 %1430, %1434
  %1452 = sext i32 %1450 to i64
  %1453 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %1452
  %1454 = load i32, i32* %1453, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = sub i64 0, %1455
  %1457 = add i64 %1426, %1456
  %1458 = sub i64 %1426, %1455
  %1459 = mul i64 %1457, %1455
  %1460 = shl i64 %1426, %1455
  %1461 = mul nsw i64 %1426, %1455
  %1462 = shl i64 %1461, 1000000007
  %1463 = shl i64 %1461, 1000000007
  %1464 = sub i64 0, 1000000007
  %1465 = add i64 %1461, %1464
  %1466 = sub i64 %1461, 1000000007
  %1467 = mul i64 %1465, 1000000007
  %1468 = add i64 %1461, 8251637931686168999
  %1469 = sub i64 %1468, 1000000007
  %1470 = sub i64 %1469, 8251637931686168999
  %1471 = sub i64 %1461, 1000000007
  %1472 = mul i64 %1470, 1000000007
  %1473 = srem i64 %1461, 1000000007
  %1474 = sub i64 0, %1212
  %1475 = add i64 0, %1474
  %1476 = sub i64 0, %1212
  %1477 = sub i64 %1475, -7310714643403705899
  %1478 = add i64 %1477, %1473
  %1479 = add i64 %1478, -7310714643403705899
  %1480 = add i64 %1475, %1473
  %1481 = add i64 %1212, -3835064515111611282
  %1482 = sub i64 %1481, %1473
  %1483 = sub i64 %1482, -3835064515111611282
  %1484 = sub i64 %1212, %1473
  %1485 = mul i64 %1483, %1473
  %1486 = add i64 %1212, 4883844382988436152
  %1487 = sub i64 %1486, %1473
  %1488 = sub i64 %1487, 4883844382988436152
  %1489 = sub i64 %1212, %1473
  %1490 = mul i64 %1488, %1473
  %1491 = shl i64 %1212, %1473
  %1492 = sub i64 %1212, -5671100795312027664
  %1493 = sub i64 %1492, %1473
  %1494 = add i64 %1493, -5671100795312027664
  %1495 = sub nsw i64 %1212, %1473
  %1496 = sub i64 0, 1000000007
  %1497 = add i64 %1494, %1496
  %1498 = sub i64 %1494, 1000000007
  %1499 = mul i64 %1497, 1000000007
  %1500 = add i64 0, -4608809757187927632
  %1501 = sub i64 %1500, %1494
  %1502 = sub i64 %1501, -4608809757187927632
  %1503 = sub i64 0, %1494
  %1504 = sub i64 %1502, -3903175251694634906
  %1505 = add i64 %1504, 1000000007
  %1506 = add i64 %1505, -3903175251694634906
  %1507 = add i64 %1502, 1000000007
  %1508 = shl i64 %1494, 1000000007
  %1509 = sub i64 0, %1494
  %1510 = add i64 0, %1509
  %1511 = sub i64 0, %1494
  %1512 = sub i64 0, %1510
  %1513 = sub i64 0, 1000000007
  %1514 = add i64 %1512, %1513
  %1515 = sub i64 0, %1514
  %1516 = add i64 %1510, 1000000007
  %1517 = add i64 %1494, -7124009459629327593
  %1518 = sub i64 %1517, 1000000007
  %1519 = sub i64 %1518, -7124009459629327593
  %1520 = sub i64 %1494, 1000000007
  %1521 = mul i64 %1519, 1000000007
  %1522 = sub i64 0, 1929789047423913750
  %1523 = sub i64 %1522, %1494
  %1524 = add i64 %1523, 1929789047423913750
  %1525 = sub i64 0, %1494
  %1526 = sub i64 %1524, -5003146866768827438
  %1527 = add i64 %1526, 1000000007
  %1528 = add i64 %1527, -5003146866768827438
  %1529 = add i64 %1524, 1000000007
  %1530 = shl i64 %1494, 1000000007
  %1531 = shl i64 %1494, 1000000007
  %1532 = add i64 %1494, 7501255672413211405
  %1533 = add i64 %1532, 1000000007
  %1534 = sub i64 %1533, 7501255672413211405
  %1535 = add nsw i64 %1494, 1000000007
  %1536 = sub i64 %1534, 7140253546497594175
  %1537 = sub i64 %1536, 1000000007
  %1538 = add i64 %1537, 7140253546497594175
  %1539 = sub i64 %1534, 1000000007
  %1540 = mul i64 %1538, 1000000007
  %1541 = sub i64 0, %1534
  %1542 = add i64 0, %1541
  %1543 = sub i64 0, %1534
  %1544 = sub i64 %1542, 6944950242945003035
  %1545 = add i64 %1544, 1000000007
  %1546 = add i64 %1545, 6944950242945003035
  %1547 = add i64 %1542, 1000000007
  %1548 = shl i64 %1534, 1000000007
  %1549 = shl i64 %1534, 1000000007
  %1550 = sub i64 0, %1534
  %1551 = add i64 0, %1550
  %1552 = sub i64 0, %1534
  %1553 = add i64 %1551, 3831163603803138437
  %1554 = add i64 %1553, 1000000007
  %1555 = sub i64 %1554, 3831163603803138437
  %1556 = add i64 %1551, 1000000007
  %1557 = sub i64 %1534, 5554235314191260027
  %1558 = sub i64 %1557, 1000000007
  %1559 = add i64 %1558, 5554235314191260027
  %1560 = sub i64 %1534, 1000000007
  %1561 = mul i64 %1559, 1000000007
  %1562 = add i64 0, -4352639783160595701
  %1563 = sub i64 %1562, %1534
  %1564 = sub i64 %1563, -4352639783160595701
  %1565 = sub i64 0, %1534
  %1566 = sub i64 0, 1000000007
  %1567 = sub i64 %1564, %1566
  %1568 = add i64 %1564, 1000000007
  %1569 = shl i64 %1534, 1000000007
  %1570 = shl i64 %1534, 1000000007
  %1571 = srem i64 %1534, 1000000007
  %1572 = trunc i64 %1571 to i32
  store i32 %1572, i32* %9, align 4
  store i32 624021762, i32* %16
  br label %1573

; <label>:1573:                                   ; preds = %1210, %1202, %1143, %1137, %1010, %1006, %996, %955, %929, %903, %891, %890, %782, %755, %750, %749, %748, %726, %710, %688, %685, %641, %626, %625, %624, %604, %576, %537, %516, %515, %508, %507, %450, %422, %419, %400, %372, %367, %366, %334, %319, %318, %313, %246, %243, %220, %192, %190, %186, %184, %178, %177, %128, %112, %107, %106, %105, %73, %46, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2rdv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 0, i64* %5, align 8
  %8 = call i32 @getchar()
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 95399648, i32* %9
  %10 = alloca i1
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %0, %401
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 95399648, label %15
    i32 1189475815, label %43
    i32 -1737205872, label %73
    i32 1967685226, label %76
    i32 -1543791041, label %80
    i32 -178022505, label %107
    i32 1013005093, label %136
    i32 57120188, label %138
    i32 381525681, label %141
    i32 790778698, label %169
    i32 -1708070208, label %197
    i32 -1840168064, label %198
    i32 766833973, label %214
    i32 1901634083, label %242
    i32 -420669233, label %243
    i32 241161428, label %247
    i32 -1639630925, label %249
    i32 1221584043, label %250
    i32 -2034409745, label %277
    i32 216481930, label %308
    i32 145131258, label %311
    i32 1273473184, label %324
    i32 -2113727370, label %326
    i32 262267488, label %342
    i32 1158262029, label %372
    i32 -940071785, label %375
    i32 221651102, label %377
    i32 -1172899745, label %382
    i32 956558348, label %384
    i32 673849061, label %388
    i32 -1648815487, label %391
    i32 2126710680, label %392
    i32 1453476072, label %394
    i32 -952422951, label %398
  ]

; <label>:14:                                     ; preds = %12
  br label %401

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -1942963242
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1942963242
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1189475815, i32 956558348
  store i32 %42, i32* %9
  br label %401

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @isdigit(i32 %44) #7
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
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
  %72 = select i1 %70, i32 -1737205872, i32 956558348
  store i32 %72, i32* %9
  br label %401

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 57120188, i32 1967685226
  store i32 %75, i32* %9
  store i1 false, i1* %10
  br label %401

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %77, 45
  %79 = select i1 %78, i32 -1543791041, i32 57120188
  store i32 %79, i32* %9
  store i1 false, i1* %10
  br label %401

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -178022505, i32 673849061
  store i32 %106, i32* %9
  br label %401

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %108, -1
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1013005093, i32 673849061
  store i32 %135, i32* %9
  br label %401

; <label>:136:                                    ; preds = %12
  store i32 57120188, i32* %9
  %137 = load volatile i1, i1* %3
  store i1 %137, i1* %10
  br label %401

; <label>:138:                                    ; preds = %12
  %139 = load i1, i1* %10
  %140 = select i1 %139, i32 381525681, i32 -420669233
  store i32 %140, i32* %9
  br label %401

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, -1891420190
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1891420190
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 790778698, i32 -1648815487
  store i32 %168, i32* %9
  br label %401

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 80166852
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 80166852
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1708070208, i32 -1648815487
  store i32 %196, i32* %9
  br label %401

; <label>:197:                                    ; preds = %12
  store i32 -1840168064, i32* %9
  br label %401

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, -1285295372
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1285295372
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 766833973, i32 2126710680
  store i32 %213, i32* %9
  br label %401

; <label>:214:                                    ; preds = %12
  %215 = call i32 @getchar()
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1901634083, i32 2126710680
  store i32 %241, i32* %9
  br label %401

; <label>:242:                                    ; preds = %12
  store i32 95399648, i32* %9
  br label %401

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %244, 45
  %246 = select i1 %245, i32 241161428, i32 -1639630925
  store i32 %246, i32* %9
  br label %401

; <label>:247:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %248 = call i32 @getchar()
  store i32 %248, i32* %6, align 4
  store i32 -1639630925, i32* %9
  br label %401

; <label>:249:                                    ; preds = %12
  store i32 1221584043, i32* %9
  br label %401

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2034409745, i32 1453476072
  store i32 %276, i32* %9
  br label %401

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %6, align 4
  %279 = call i32 @isdigit(i32 %278) #7
  %280 = icmp ne i32 %279, 0
  store i1 %280, i1* %2
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 986722053
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 986722053
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 216481930, i32 1453476072
  store i32 %307, i32* %9
  br label %401

; <label>:308:                                    ; preds = %12
  %309 = load volatile i1, i1* %2
  %310 = select i1 %309, i32 145131258, i32 -2113727370
  store i32 %310, i32* %9
  br label %401

; <label>:311:                                    ; preds = %12
  %312 = load i64, i64* %5, align 8
  %313 = mul nsw i64 %312, 10
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = add i64 %313, -1499772478889866111
  %317 = add i64 %316, %315
  %318 = sub i64 %317, -1499772478889866111
  %319 = add nsw i64 %313, %315
  %320 = add i64 %318, 2160300931896947676
  %321 = sub i64 %320, 48
  %322 = sub i64 %321, 2160300931896947676
  %323 = sub nsw i64 %318, 48
  store i64 %322, i64* %5, align 8
  store i32 1273473184, i32* %9
  br label %401

; <label>:324:                                    ; preds = %12
  %325 = call i32 @getchar()
  store i32 %325, i32* %6, align 4
  store i32 1221584043, i32* %9
  br label %401

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, -1210872592
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1210872592
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 262267488, i32 -952422951
  store i32 %341, i32* %9
  br label %401

; <label>:342:                                    ; preds = %12
  %343 = load i32, i32* %7, align 4
  %344 = icmp ne i32 %343, 0
  store i1 %344, i1* %1
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, -500423960
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -500423960
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1158262029, i32 -952422951
  store i32 %371, i32* %9
  br label %401

; <label>:372:                                    ; preds = %12
  %373 = load volatile i1, i1* %1
  %374 = select i1 %373, i32 -940071785, i32 221651102
  store i32 %374, i32* %9
  br label %401

; <label>:375:                                    ; preds = %12
  %376 = load i64, i64* %5, align 8
  store i32 -1172899745, i32* %9
  store i64 %376, i64* %11
  br label %401

; <label>:377:                                    ; preds = %12
  %378 = load i64, i64* %5, align 8
  %379 = sub i64 0, %378
  %380 = add i64 0, %379
  %381 = sub nsw i64 0, %378
  store i32 -1172899745, i32* %9
  store i64 %380, i64* %11
  br label %401

; <label>:382:                                    ; preds = %12
  %383 = load i64, i64* %11
  ret i64 %383

; <label>:384:                                    ; preds = %12
  %385 = load i32, i32* %6, align 4
  %386 = call i32 @isdigit(i32 %385) #7
  %387 = icmp ne i32 %386, 0
  store i32 1189475815, i32* %9
  br label %401

; <label>:388:                                    ; preds = %12
  %389 = load i32, i32* %6, align 4
  %390 = icmp ne i32 %389, -1
  store i32 -178022505, i32* %9
  br label %401

; <label>:391:                                    ; preds = %12
  store i32 790778698, i32* %9
  br label %401

; <label>:392:                                    ; preds = %12
  %393 = call i32 @getchar()
  store i32 %393, i32* %6, align 4
  store i32 766833973, i32* %9
  br label %401

; <label>:394:                                    ; preds = %12
  %395 = load i32, i32* %6, align 4
  %396 = call i32 @isdigit(i32 %395) #7
  %397 = icmp ne i32 %396, 0
  store i32 -2034409745, i32* %9
  br label %401

; <label>:398:                                    ; preds = %12
  %399 = load i32, i32* %7, align 4
  %400 = icmp ne i32 %399, 0
  store i32 262267488, i32* %9
  br label %401

; <label>:401:                                    ; preds = %398, %394, %392, %391, %388, %384, %377, %375, %372, %342, %326, %324, %311, %308, %277, %250, %249, %247, %243, %242, %214, %198, %197, %169, %141, %138, %136, %107, %80, %76, %73, %43, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -912515633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -912515633, label %16
    i32 862770029, label %21
    i32 -568590649, label %23
    i32 -667657386, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 862770029, i32 -568590649
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -667657386, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -667657386, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrtxc(i64, i8 signext) #0 comdat {
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 1128707482
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1128707482
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1256701407, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1256701407, label %22
    i32 1254627064, label %42
    i32 -1375348026, label %77
    i32 -1129894237, label %80
    i32 358640446, label %88
    i32 190363737, label %95
    i32 -817522218, label %100
    i32 473471328, label %116
    i32 247302981, label %144
    i32 166568918, label %145
    i32 560860037, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %151

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
  %41 = select i1 %39, i32 1254627064, i32 166568918
  store i32 %41, i32* %18
  br label %151

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8, align 1
  store i8* %44, i8** %4
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  %46 = load volatile i8*, i8** %4
  store i8 %1, i8* %46, align 1
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1723545212
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1723545212
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -1375348026, i32 166568918
  store i32 %76, i32* %18
  br label %151

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1129894237, i32 358640446
  store i32 %79, i32* %18
  br label %151

; <label>:80:                                     ; preds = %19
  %81 = call i32 @putchar(i32 45)
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %83
  %85 = add i64 0, %84
  %86 = sub nsw i64 0, %83
  %87 = load volatile i64*, i64** %5
  store i64 %85, i64* %87, align 8
  store i32 358640446, i32* %18
  br label %151

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  call void @_Z5writex(i64 %90)
  %91 = load volatile i8*, i8** %4
  %92 = load i8, i8* %91, align 1
  %93 = icmp ne i8 %92, 0
  %94 = select i1 %93, i32 190363737, i32 -817522218
  store i32 %94, i32* %18
  br label %151

; <label>:95:                                     ; preds = %19
  %96 = load volatile i8*, i8** %4
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  store i32 -817522218, i32* %18
  br label %151

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, -728555071
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -728555071
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 473471328, i32 560860037
  store i32 %115, i32* %18
  br label %151

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = add i32 %117, 246648557
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 246648557
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 247302981, i32 560860037
  store i32 %143, i32* %18
  br label %151

; <label>:144:                                    ; preds = %19
  ret void

; <label>:145:                                    ; preds = %19
  %146 = alloca i64, align 8
  %147 = alloca i8, align 1
  store i64 %0, i64* %146, align 8
  store i8 %1, i8* %147, align 1
  %148 = load i64, i64* %146, align 8
  %149 = icmp slt i64 %148, 0
  store i32 1254627064, i32* %18
  br label %151

; <label>:150:                                    ; preds = %19
  store i32 473471328, i32* %18
  br label %151

; <label>:151:                                    ; preds = %150, %145, %116, %100, %95, %88, %80, %77, %42, %22, %21
  br label %19
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251302347.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
