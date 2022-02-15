; ModuleID = 'Project_CodeNet_C++1400/p03391/s726747096.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s726747096.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726747096.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, -1799092068
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1799092068
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1948238244, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1948238244, label %17
    i32 -1049361503, label %25
    i32 1896658040, label %42
    i32 1244893502, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1049361503, i32 1244893502
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1643377566
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1643377566
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1896658040, i32 1244893502
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1049361503, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 0, i64* %3, align 8
  store i64 1000000000000000000, i64* %4, align 8
  store i8 1, i8* %5, align 1
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -1122061251, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %194
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1122061251, label %13
    i32 -1565138791, label %18
    i32 1338267268, label %70
    i32 -2020621076, label %78
    i32 -313803308, label %79
    i32 -400370032, label %86
    i32 -1327505233, label %102
    i32 -118637377, label %132
    i32 -1251070545, label %135
    i32 -1081064593, label %137
    i32 -1127911342, label %145
    i32 1017351808, label %173
    i32 -1143358483, label %189
    i32 -1826544320, label %190
    i32 -1789222892, label %193
  ]

; <label>:12:                                     ; preds = %10
  br label %194

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1565138791, i32 -400370032
  store i32 %17, i32* %9
  br label %194

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %29, %33
  %35 = zext i1 %34 to i32
  %36 = load i8, i8* %5, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = xor i32 %38, -1
  %40 = xor i32 %35, -1
  %41 = xor i32 1147536082, -1
  %42 = or i32 %39, %40
  %43 = or i32 1147536082, %41
  %44 = xor i32 %42, -1
  %45 = and i32 %44, %43
  %46 = and i32 %38, %35
  %47 = icmp ne i32 %45, 0
  %48 = zext i1 %47 to i8
  store i8 %48, i8* %5, align 1
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, %53
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, %53
  store i64 %58, i64* %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 1338267268, i32 -2020621076
  store i32 %69, i32* %9
  br label %194

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %7, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %4, align 8
  store i32 -2020621076, i32* %9
  br label %194

; <label>:78:                                     ; preds = %10
  store i32 -313803308, i32* %9
  br label %194

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %6, align 4
  store i32 -1122061251, i32* %9
  br label %194

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, 14468194
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 14468194
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1327505233, i32 -1826544320
  store i32 %101, i32* %9
  br label %194

; <label>:102:                                    ; preds = %10
  %103 = load i8, i8* %5, align 1
  %104 = trunc i8 %103 to i1
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, -141133831
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -141133831
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -118637377, i32 -1826544320
  store i32 %131, i32* %9
  br label %194

; <label>:132:                                    ; preds = %10
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 -1251070545, i32 -1081064593
  store i32 %134, i32* %9
  br label %194

; <label>:135:                                    ; preds = %10
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1127911342, i32* %9
  br label %194

; <label>:137:                                    ; preds = %10
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %4, align 8
  %140 = sub i64 %138, 6254429636049461883
  %141 = sub i64 %140, %139
  %142 = add i64 %141, 6254429636049461883
  %143 = sub nsw i64 %138, %139
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %142)
  store i32 -1127911342, i32* %9
  br label %194

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 680341641
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 680341641
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1017351808, i32 -1789222892
  store i32 %172, i32* %9
  br label %194

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = add i32 %174, 1595335578
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1595335578
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1143358483, i32 -1789222892
  store i32 %188, i32* %9
  br label %194

; <label>:189:                                    ; preds = %10
  ret i32 0

; <label>:190:                                    ; preds = %10
  %191 = load i8, i8* %5, align 1
  %192 = trunc i8 %191 to i1
  store i32 -1327505233, i32* %9
  br label %194

; <label>:193:                                    ; preds = %10
  store i32 1017351808, i32* %9
  br label %194

; <label>:194:                                    ; preds = %193, %190, %173, %145, %137, %135, %132, %102, %86, %79, %78, %70, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, -1722159836
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1722159836
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1578769857, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1578769857, label %24
    i32 -444898317, label %44
    i32 -432393921, label %71
    i32 1107911688, label %74
    i32 -2064617537, label %102
    i32 -949107462, label %133
    i32 -1703645398, label %134
    i32 212097009, label %138
    i32 -1038930552, label %165
    i32 1273069416, label %182
    i32 -1814346562, label %184
    i32 -1593300836, label %193
    i32 1330636338, label %197
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -444898317, i32 -1814346562
  store i32 %43, i32* %20
  br label %200

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -432393921, i32 -1814346562
  store i32 %70, i32* %20
  br label %200

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1107911688, i32 -1703645398
  store i32 %73, i32* %20
  br label %200

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = add i32 %75, 852068491
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 852068491
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -2064617537, i32 -1593300836
  store i32 %101, i32* %20
  br label %200

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %7
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, -2015714320
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2015714320
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -949107462, i32 -1593300836
  store i32 %132, i32* %20
  br label %200

; <label>:133:                                    ; preds = %21
  store i32 212097009, i32* %20
  br label %200

; <label>:134:                                    ; preds = %21
  %135 = load volatile i64**, i64*** %6
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %7
  store i64* %136, i64** %137, align 8
  store i32 212097009, i32* %20
  br label %200

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1038930552, i32 1330636338
  store i32 %164, i32* %20
  br label %200

; <label>:165:                                    ; preds = %21
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  store i64* %167, i64** %3
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1273069416, i32 1330636338
  store i32 %181, i32* %20
  br label %200

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64*, i64** %3
  ret i64* %183

; <label>:184:                                    ; preds = %21
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  %188 = load i64*, i64** %187, align 8
  %189 = load i64, i64* %188, align 8
  %190 = load i64*, i64** %186, align 8
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %189, %191
  store i32 -444898317, i32* %20
  br label %200

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64**, i64*** %5
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %7
  store i64* %195, i64** %196, align 8
  store i32 -2064617537, i32* %20
  br label %200

; <label>:197:                                    ; preds = %21
  %198 = load volatile i64**, i64*** %7
  %199 = load i64*, i64** %198, align 8
  store i32 -1038930552, i32* %20
  br label %200

; <label>:200:                                    ; preds = %197, %193, %184, %165, %138, %134, %133, %102, %74, %71, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726747096.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
