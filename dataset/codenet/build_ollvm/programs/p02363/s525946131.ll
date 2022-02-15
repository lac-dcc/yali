; ModuleID = 'Project_CodeNet_C++1400/p02363/s525946131.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s525946131.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525946131.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z5floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 455096949, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %192
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 455096949, label %9
    i32 661262247, label %14
    i32 1222083023, label %29
    i32 -93150825, label %45
    i32 -1490056725, label %46
    i32 1038788647, label %51
    i32 -1553804393, label %61
    i32 -264066049, label %62
    i32 -953507924, label %63
    i32 -68610040, label %68
    i32 -915493577, label %78
    i32 -919903250, label %79
    i32 340878086, label %113
    i32 -1671772128, label %120
    i32 1780687710, label %121
    i32 935872234, label %126
    i32 -196598806, label %127
    i32 1297043220, label %134
    i32 -1152183620, label %161
    i32 1195524754, label %189
    i32 1994855449, label %190
    i32 1240445959, label %191
  ]

; <label>:8:                                      ; preds = %6
  br label %192

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @V, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 661262247, i32 1297043220
  store i32 %13, i32* %5
  br label %192

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1222083023, i32 1994855449
  store i32 %28, i32* %5
  br label %192

; <label>:29:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1524551819
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1524551819
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -93150825, i32 1994855449
  store i32 %44, i32* %5
  br label %192

; <label>:45:                                     ; preds = %6
  store i32 -1490056725, i32* %5
  br label %192

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @V, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1038788647, i32 935872234
  store i32 %50, i32* %5
  br label %192

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %53
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i64], [110 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 4294967296
  %60 = select i1 %59, i32 -1553804393, i32 -264066049
  store i32 %60, i32* %5
  br label %192

; <label>:61:                                     ; preds = %6
  store i32 1780687710, i32* %5
  br label %192

; <label>:62:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -953507924, i32* %5
  br label %192

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @V, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -68610040, i32 -1671772128
  store i32 %67, i32* %5
  br label %192

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i64], [110 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 4294967296
  %77 = select i1 %76, i32 -915493577, i32 -919903250
  store i32 %77, i32* %5
  br label %192

; <label>:78:                                     ; preds = %6
  store i32 340878086, i32* %5
  br label %192

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i64], [110 x i64]* %82, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %87
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i64], [110 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i64], [110 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %92
  %101 = sub i64 0, %99
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %92, %99
  store i64 %103, i64* %4, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %85, i64* dereferenceable(8) %4)
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i64], [110 x i64]* %109, i64 0, i64 %111
  store i64 %106, i64* %112, align 8
  store i32 340878086, i32* %5
  br label %192

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %3, align 4
  store i32 -953507924, i32* %5
  br label %192

; <label>:120:                                    ; preds = %6
  store i32 1780687710, i32* %5
  br label %192

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %2, align 4
  store i32 -1490056725, i32* %5
  br label %192

; <label>:126:                                    ; preds = %6
  store i32 -196598806, i32* %5
  br label %192

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* %1, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %1, align 4
  store i32 455096949, i32* %5
  br label %192

; <label>:134:                                    ; preds = %6
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1152183620, i32 1240445959
  store i32 %160, i32* %5
  br label %192

; <label>:161:                                    ; preds = %6
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = add i32 %162, -1172167743
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1172167743
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1195524754, i32 1240445959
  store i32 %188, i32* %5
  br label %192

; <label>:189:                                    ; preds = %6
  ret void

; <label>:190:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1222083023, i32* %5
  br label %192

; <label>:191:                                    ; preds = %6
  store i32 -1152183620, i32* %5
  br label %192

; <label>:192:                                    ; preds = %191, %190, %161, %134, %127, %126, %121, %120, %113, %79, %78, %68, %63, %62, %61, %51, %46, %45, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1740738817, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1740738817, label %17
    i32 -2063008426, label %22
    i32 1975720674, label %24
    i32 -1788359220, label %40
    i32 -198151166, label %57
    i32 -1558446590, label %58
    i32 -505840091, label %85
    i32 -1686991151, label %114
    i32 -822675510, label %116
    i32 253618074, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2063008426, i32 1975720674
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1558446590, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -2143599197
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2143599197
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1788359220, i32 -822675510
  store i32 %39, i32* %13
  br label %120

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, 1277328509
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1277328509
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -198151166, i32 -822675510
  store i32 %56, i32* %13
  br label %120

; <label>:57:                                     ; preds = %14
  store i32 -1558446590, i32* %13
  br label %120

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -505840091, i32 253618074
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = add i32 %87, -1512347271
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1512347271
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1686991151, i32 253618074
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %7, align 8
  store i64* %117, i64** %6, align 8
  store i32 -1788359220, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 -505840091, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1153339492
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1153339492
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1727586235, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %669
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1727586235, label %30
    i32 1937295171, label %50
    i32 1863855754, label %91
    i32 -1505270538, label %92
    i32 829053750, label %98
    i32 -619475751, label %100
    i32 1201802770, label %106
    i32 348014483, label %122
    i32 444943574, label %154
    i32 811545958, label %157
    i32 -923092800, label %166
    i32 -48693038, label %194
    i32 -1353199271, label %230
    i32 -139862047, label %231
    i32 1508190613, label %232
    i32 -529691052, label %239
    i32 -872349069, label %240
    i32 727484432, label %248
    i32 -693219230, label %250
    i32 -495198088, label %256
    i32 -1966800232, label %272
    i32 535401979, label %303
    i32 1203049231, label %304
    i32 416674903, label %313
    i32 -1781636658, label %316
    i32 -229652687, label %322
    i32 151942671, label %334
    i32 251161118, label %336
    i32 1413475530, label %337
    i32 1211923538, label %345
    i32 687507273, label %350
    i32 1968964423, label %352
    i32 671545970, label %354
    i32 1154657757, label %360
    i32 -661093367, label %362
    i32 1392403544, label %368
    i32 1755590925, label %384
    i32 1488082066, label %402
    i32 -1001215831, label %405
    i32 1970681635, label %421
    i32 -1690957057, label %438
    i32 -478806012, label %439
    i32 -767599028, label %467
    i32 1124032744, label %493
    i32 -1394527422, label %496
    i32 771202510, label %507
    i32 1932661144, label %509
    i32 932058662, label %537
    i32 719709164, label %553
    i32 -1709806466, label %554
    i32 577097831, label %563
    i32 -963537703, label %565
    i32 582406750, label %573
    i32 -1900925480, label %574
    i32 -110227212, label %590
    i32 -1409548527, label %605
    i32 1366330750, label %606
    i32 -565536320, label %619
    i32 260641815, label %625
    i32 -1062746997, label %634
    i32 122322346, label %650
    i32 582071148, label %654
    i32 -1243943326, label %656
    i32 1570476620, label %667
    i32 625104346, label %668
  ]

; <label>:29:                                     ; preds = %27
  br label %669

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1937295171, i32 1366330750
  store i32 %49, i32* %26
  br label %669

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i8, align 1
  store i8* %58, i8** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  store i32 0, i32* %51, align 4
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @V, i32* @E)
  %63 = load volatile i32*, i32** %10
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = add i32 %64, 1383771902
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1383771902
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1863855754, i32 1366330750
  store i32 %90, i32* %26
  br label %669

; <label>:91:                                     ; preds = %27
  store i32 -1505270538, i32* %26
  br label %669

; <label>:92:                                     ; preds = %27
  %93 = load volatile i32*, i32** %10
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @V, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 829053750, i32 727484432
  store i32 %97, i32* %26
  br label %669

; <label>:98:                                     ; preds = %27
  %99 = load volatile i32*, i32** %9
  store i32 0, i32* %99, align 4
  store i32 -619475751, i32* %26
  br label %669

; <label>:100:                                    ; preds = %27
  %101 = load volatile i32*, i32** %9
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @V, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1201802770, i32 -529691052
  store i32 %105, i32* %26
  br label %669

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = add i32 %107, 1415787088
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1415787088
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 348014483, i32 -565536320
  store i32 %121, i32* %26
  br label %669

; <label>:122:                                    ; preds = %27
  %123 = load volatile i32*, i32** %10
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %9
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %124, %126
  store i1 %127, i1* %3
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 444943574, i32 -565536320
  store i32 %153, i32* %26
  br label %669

; <label>:154:                                    ; preds = %27
  %155 = load volatile i1, i1* %3
  %156 = select i1 %155, i32 811545958, i32 -923092800
  store i32 %156, i32* %26
  br label %669

; <label>:157:                                    ; preds = %27
  %158 = load volatile i32*, i32** %10
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %160
  %162 = load volatile i32*, i32** %9
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i64], [110 x i64]* %161, i64 0, i64 %164
  store i64 0, i64* %165, align 8
  store i32 -139862047, i32* %26
  br label %669

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = add i32 %167, -1367357835
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1367357835
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -48693038, i32 260641815
  store i32 %193, i32* %26
  br label %669

; <label>:194:                                    ; preds = %27
  %195 = load volatile i32*, i32** %10
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %197
  %199 = load volatile i32*, i32** %9
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x i64], [110 x i64]* %198, i64 0, i64 %201
  store i64 4294967296, i64* %202, align 8
  %203 = load i32, i32* @x.11
  %204 = load i32, i32* @y.12
  %205 = add i32 %203, 499626316
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 499626316
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1353199271, i32 260641815
  store i32 %229, i32* %26
  br label %669

; <label>:230:                                    ; preds = %27
  store i32 -139862047, i32* %26
  br label %669

; <label>:231:                                    ; preds = %27
  store i32 1508190613, i32* %26
  br label %669

; <label>:232:                                    ; preds = %27
  %233 = load volatile i32*, i32** %9
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = load volatile i32*, i32** %9
  store i32 %236, i32* %238, align 4
  store i32 -619475751, i32* %26
  br label %669

; <label>:239:                                    ; preds = %27
  store i32 -872349069, i32* %26
  br label %669

; <label>:240:                                    ; preds = %27
  %241 = load volatile i32*, i32** %10
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %242, 1631697910
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1631697910
  %246 = add nsw i32 %242, 1
  %247 = load volatile i32*, i32** %10
  store i32 %245, i32* %247, align 4
  store i32 -1505270538, i32* %26
  br label %669

; <label>:248:                                    ; preds = %27
  %249 = load volatile i32*, i32** %8
  store i32 0, i32* %249, align 4
  store i32 -693219230, i32* %26
  br label %669

; <label>:250:                                    ; preds = %27
  %251 = load volatile i32*, i32** %8
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* @E, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 -495198088, i32 416674903
  store i32 %255, i32* %26
  br label %669

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = add i32 %257, -528283955
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -528283955
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1966800232, i32 -1062746997
  store i32 %271, i32* %26
  br label %669

; <label>:272:                                    ; preds = %27
  %273 = load volatile i32*, i32** %13
  %274 = load volatile i32*, i32** %12
  %275 = load volatile i32*, i32** %11
  %276 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %273, i32* %274, i32* %275)
  %277 = load volatile i32*, i32** %11
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile i32*, i32** %13
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %282
  %284 = load volatile i32*, i32** %12
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [110 x i64], [110 x i64]* %283, i64 0, i64 %286
  store i64 %279, i64* %287, align 8
  %288 = load i32, i32* @x.11
  %289 = load i32, i32* @y.12
  %290 = add i32 %288, 559218016
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 559218016
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 535401979, i32 -1062746997
  store i32 %302, i32* %26
  br label %669

; <label>:303:                                    ; preds = %27
  store i32 1203049231, i32* %26
  br label %669

; <label>:304:                                    ; preds = %27
  %305 = load volatile i32*, i32** %8
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = load volatile i32*, i32** %8
  store i32 %310, i32* %312, align 4
  store i32 -693219230, i32* %26
  br label %669

; <label>:313:                                    ; preds = %27
  call void @_Z5floydv()
  %314 = load volatile i8*, i8** %7
  store i8 0, i8* %314, align 1
  %315 = load volatile i32*, i32** %6
  store i32 0, i32* %315, align 4
  store i32 -1781636658, i32* %26
  br label %669

; <label>:316:                                    ; preds = %27
  %317 = load volatile i32*, i32** %6
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* @V, align 4
  %320 = icmp slt i32 %318, %319
  %321 = select i1 %320, i32 -229652687, i32 1211923538
  store i32 %321, i32* %26
  br label %669

; <label>:322:                                    ; preds = %27
  %323 = load volatile i32*, i32** %6
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %325
  %327 = load volatile i32*, i32** %6
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [110 x i64], [110 x i64]* %326, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = icmp slt i64 %331, 0
  %333 = select i1 %332, i32 151942671, i32 251161118
  store i32 %333, i32* %26
  br label %669

; <label>:334:                                    ; preds = %27
  %335 = load volatile i8*, i8** %7
  store i8 1, i8* %335, align 1
  store i32 251161118, i32* %26
  br label %669

; <label>:336:                                    ; preds = %27
  store i32 1413475530, i32* %26
  br label %669

; <label>:337:                                    ; preds = %27
  %338 = load volatile i32*, i32** %6
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, 1964008773
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1964008773
  %343 = add nsw i32 %339, 1
  %344 = load volatile i32*, i32** %6
  store i32 %342, i32* %344, align 4
  store i32 -1781636658, i32* %26
  br label %669

; <label>:345:                                    ; preds = %27
  %346 = load volatile i8*, i8** %7
  %347 = load i8, i8* %346, align 1
  %348 = trunc i8 %347 to i1
  %349 = select i1 %348, i32 687507273, i32 1968964423
  store i32 %349, i32* %26
  br label %669

; <label>:350:                                    ; preds = %27
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1900925480, i32* %26
  br label %669

; <label>:352:                                    ; preds = %27
  %353 = load volatile i32*, i32** %5
  store i32 0, i32* %353, align 4
  store i32 671545970, i32* %26
  br label %669

; <label>:354:                                    ; preds = %27
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* @V, align 4
  %358 = icmp slt i32 %356, %357
  %359 = select i1 %358, i32 1154657757, i32 582406750
  store i32 %359, i32* %26
  br label %669

; <label>:360:                                    ; preds = %27
  %361 = load volatile i32*, i32** %4
  store i32 0, i32* %361, align 4
  store i32 -661093367, i32* %26
  br label %669

; <label>:362:                                    ; preds = %27
  %363 = load volatile i32*, i32** %4
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* @V, align 4
  %366 = icmp slt i32 %364, %365
  %367 = select i1 %366, i32 1392403544, i32 577097831
  store i32 %367, i32* %26
  br label %669

; <label>:368:                                    ; preds = %27
  %369 = load i32, i32* @x.11
  %370 = load i32, i32* @y.12
  %371 = sub i32 %369, -1290203796
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1290203796
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1755590925, i32 122322346
  store i32 %383, i32* %26
  br label %669

; <label>:384:                                    ; preds = %27
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = icmp ne i32 %386, 0
  store i1 %387, i1* %2
  %388 = load i32, i32* @x.11
  %389 = load i32, i32* @y.12
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1488082066, i32 122322346
  store i32 %401, i32* %26
  br label %669

; <label>:402:                                    ; preds = %27
  %403 = load volatile i1, i1* %2
  %404 = select i1 %403, i32 -1001215831, i32 -478806012
  store i32 %404, i32* %26
  br label %669

; <label>:405:                                    ; preds = %27
  %406 = load i32, i32* @x.11
  %407 = load i32, i32* @y.12
  %408 = add i32 %406, 567575462
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 567575462
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1970681635, i32 582071148
  store i32 %420, i32* %26
  br label %669

; <label>:421:                                    ; preds = %27
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %423 = load i32, i32* @x.11
  %424 = load i32, i32* @y.12
  %425 = add i32 %423, -603256139
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -603256139
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1690957057, i32 582071148
  store i32 %437, i32* %26
  br label %669

; <label>:438:                                    ; preds = %27
  store i32 -478806012, i32* %26
  br label %669

; <label>:439:                                    ; preds = %27
  %440 = load i32, i32* @x.11
  %441 = load i32, i32* @y.12
  %442 = sub i32 %440, -102759230
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -102759230
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -767599028, i32 -1243943326
  store i32 %466, i32* %26
  br label %669

; <label>:467:                                    ; preds = %27
  %468 = load volatile i32*, i32** %5
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %470
  %472 = load volatile i32*, i32** %4
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [110 x i64], [110 x i64]* %471, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = icmp ne i64 %476, 4294967296
  store i1 %477, i1* %1
  %478 = load i32, i32* @x.11
  %479 = load i32, i32* @y.12
  %480 = add i32 %478, -1885122493
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1885122493
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1124032744, i32 -1243943326
  store i32 %492, i32* %26
  br label %669

; <label>:493:                                    ; preds = %27
  %494 = load volatile i1, i1* %1
  %495 = select i1 %494, i32 -1394527422, i32 771202510
  store i32 %495, i32* %26
  br label %669

; <label>:496:                                    ; preds = %27
  %497 = load volatile i32*, i32** %5
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %499
  %501 = load volatile i32*, i32** %4
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [110 x i64], [110 x i64]* %500, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %505)
  store i32 1932661144, i32* %26
  br label %669

; <label>:507:                                    ; preds = %27
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1932661144, i32* %26
  br label %669

; <label>:509:                                    ; preds = %27
  %510 = load i32, i32* @x.11
  %511 = load i32, i32* @y.12
  %512 = add i32 %510, 1951716724
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1951716724
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 932058662, i32 1570476620
  store i32 %536, i32* %26
  br label %669

; <label>:537:                                    ; preds = %27
  %538 = load i32, i32* @x.11
  %539 = load i32, i32* @y.12
  %540 = sub i32 %538, 1926488065
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1926488065
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 719709164, i32 1570476620
  store i32 %552, i32* %26
  br label %669

; <label>:553:                                    ; preds = %27
  store i32 -1709806466, i32* %26
  br label %669

; <label>:554:                                    ; preds = %27
  %555 = load volatile i32*, i32** %4
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, 1
  %562 = load volatile i32*, i32** %4
  store i32 %560, i32* %562, align 4
  store i32 -661093367, i32* %26
  br label %669

; <label>:563:                                    ; preds = %27
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -963537703, i32* %26
  br label %669

; <label>:565:                                    ; preds = %27
  %566 = load volatile i32*, i32** %5
  %567 = load i32, i32* %566, align 4
  %568 = add i32 %567, -1567736924
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1567736924
  %571 = add nsw i32 %567, 1
  %572 = load volatile i32*, i32** %5
  store i32 %570, i32* %572, align 4
  store i32 671545970, i32* %26
  br label %669

; <label>:573:                                    ; preds = %27
  store i32 -1900925480, i32* %26
  br label %669

; <label>:574:                                    ; preds = %27
  %575 = load i32, i32* @x.11
  %576 = load i32, i32* @y.12
  %577 = add i32 %575, -1907642763
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1907642763
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -110227212, i32 625104346
  store i32 %589, i32* %26
  br label %669

; <label>:590:                                    ; preds = %27
  %591 = load i32, i32* @x.11
  %592 = load i32, i32* @y.12
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1409548527, i32 625104346
  store i32 %604, i32* %26
  br label %669

; <label>:605:                                    ; preds = %27
  ret i32 0

; <label>:606:                                    ; preds = %27
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i8, align 1
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  store i32 0, i32* %607, align 4
  %618 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @V, i32* @E)
  store i32 0, i32* %611, align 4
  store i32 1937295171, i32* %26
  br label %669

; <label>:619:                                    ; preds = %27
  %620 = load volatile i32*, i32** %10
  %621 = load i32, i32* %620, align 4
  %622 = load volatile i32*, i32** %9
  %623 = load i32, i32* %622, align 4
  %624 = icmp eq i32 %621, %623
  store i32 348014483, i32* %26
  br label %669

; <label>:625:                                    ; preds = %27
  %626 = load volatile i32*, i32** %10
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %628
  %630 = load volatile i32*, i32** %9
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [110 x i64], [110 x i64]* %629, i64 0, i64 %632
  store i64 4294967296, i64* %633, align 8
  store i32 -48693038, i32* %26
  br label %669

; <label>:634:                                    ; preds = %27
  %635 = load volatile i32*, i32** %13
  %636 = load volatile i32*, i32** %12
  %637 = load volatile i32*, i32** %11
  %638 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %635, i32* %636, i32* %637)
  %639 = load volatile i32*, i32** %11
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = load volatile i32*, i32** %13
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %644
  %646 = load volatile i32*, i32** %12
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [110 x i64], [110 x i64]* %645, i64 0, i64 %648
  store i64 %641, i64* %649, align 8
  store i32 -1966800232, i32* %26
  br label %669

; <label>:650:                                    ; preds = %27
  %651 = load volatile i32*, i32** %4
  %652 = load i32, i32* %651, align 4
  %653 = icmp ne i32 %652, 0
  store i32 1755590925, i32* %26
  br label %669

; <label>:654:                                    ; preds = %27
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1970681635, i32* %26
  br label %669

; <label>:656:                                    ; preds = %27
  %657 = load volatile i32*, i32** %5
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %659
  %661 = load volatile i32*, i32** %4
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [110 x i64], [110 x i64]* %660, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = icmp ne i64 %665, 4294967296
  store i32 -767599028, i32* %26
  br label %669

; <label>:667:                                    ; preds = %27
  store i32 932058662, i32* %26
  br label %669

; <label>:668:                                    ; preds = %27
  store i32 -110227212, i32* %26
  br label %669

; <label>:669:                                    ; preds = %668, %667, %656, %654, %650, %634, %625, %619, %606, %590, %574, %573, %565, %563, %554, %553, %537, %509, %507, %496, %493, %467, %439, %438, %421, %405, %402, %384, %368, %362, %360, %354, %352, %350, %345, %337, %336, %334, %322, %316, %313, %304, %303, %272, %256, %250, %248, %240, %239, %232, %231, %230, %194, %166, %157, %154, %122, %106, %100, %98, %92, %91, %50, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525946131.cpp() #0 section ".text.startup" {
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
