; ModuleID = 'Project_CodeNet_C++1400/p03021/s454954688.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s454954688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [4003 x %struct.Edge] zeroinitializer, align 16
@fe = global [2003 x i32] zeroinitializer, align 16
@fa = global [2003 x i32] zeroinitializer, align 16
@dep = global [2003 x i32] zeroinitializer, align 16
@sum = global [2003 x i32] zeroinitializer, align 16
@sz = global [2003 x i32] zeroinitializer, align 16
@dp = global [2003 x i32] zeroinitializer, align 16
@a = global [2003 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@en = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454954688.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define void @_Z7addedgeii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -614080464
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -614080464
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -28955872, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -28955872, label %19
    i32 -348267974, label %27
    i32 105592783, label %78
    i32 -1731442326, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -348267974, i32 -1731442326
  store i32 %26, i32* %15
  br label %108

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* @en, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* @en, align 4
  %34 = load i32, i32* %29, align 4
  %35 = load i32, i32* @en, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i32 0, i32 0
  store i32 %34, i32* %38, align 8
  %39 = load i32, i32* %28, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @en, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i32 0, i32 1
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* @en, align 4
  %48 = load i32, i32* %28, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, -74246277
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -74246277
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 105592783, i32 -1731442326
  store i32 %77, i32* %15
  br label %108

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  store i32 %1, i32* %81, align 4
  %82 = load i32, i32* @en, align 4
  %83 = sub i32 %82, -889221775
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -889221775
  %86 = sub i32 %82, 1
  %87 = mul i32 %85, 1
  %88 = sub i32 0, 1
  %89 = sub i32 %82, %88
  %90 = add nsw i32 %82, 1
  store i32 %89, i32* @en, align 4
  %91 = load i32, i32* %81, align 4
  %92 = load i32, i32* @en, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i32 0, i32 0
  store i32 %91, i32* %95, align 8
  %96 = load i32, i32* %80, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @en, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i32 0, i32 1
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* @en, align 4
  %105 = load i32, i32* %80, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -348267974, i32* %15
  br label %108

; <label>:108:                                    ; preds = %79, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2003 x i8], [2003 x i8]* @a, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 49
  %16 = select i1 %15, i32 1, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %4, align 4
  %27 = alloca i32
  store i32 -1797106198, i32* %27
  br label %28

; <label>:28:                                     ; preds = %1, %505
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1797106198, label %31
    i32 1791729122, label %35
    i32 -1084928187, label %48
    i32 1219846316, label %49
    i32 396100021, label %65
    i32 -436744851, label %142
    i32 -1690223300, label %143
    i32 -850991616, label %149
    i32 -962732317, label %165
    i32 1444855324, label %187
    i32 -486388347, label %188
    i32 -1808094709, label %192
    i32 852348359, label %207
    i32 730374041, label %245
    i32 1020223193, label %248
    i32 -351871974, label %249
    i32 -1922093993, label %302
    i32 2086627751, label %317
    i32 182726817, label %350
    i32 883496913, label %351
    i32 -1250091225, label %352
    i32 705973729, label %479
    i32 1105357694, label %487
    i32 -724964749, label %499
  ]

; <label>:30:                                     ; preds = %28
  br label %505

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1791729122, i32 -850991616
  store i32 %34, i32* %27
  br label %505

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %41, %45
  %47 = select i1 %46, i32 -1084928187, i32 1219846316
  store i32 %47, i32* %27
  br label %505

; <label>:48:                                     ; preds = %28
  store i32 -1690223300, i32* %27
  br label %505

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = add i32 %50, -1242982968
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1242982968
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 396100021, i32 -1250091225
  store i32 %64, i32* %27
  br label %505

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dep, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dep, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  call void @_Z3dfsi(i32 %82)
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, %86
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, %86
  store i32 %94, i32* %89, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %99, %104
  %106 = add nsw i32 %99, %103
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, -1925265173
  %112 = add i32 %111, %105
  %113 = sub i32 %112, -1925265173
  %114 = add nsw i32 %110, %105
  store i32 %113, i32* %109, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, -1879344660
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1879344660
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -436744851, i32 -1250091225
  store i32 %141, i32* %27
  br label %505

; <label>:142:                                    ; preds = %28
  store i32 -1690223300, i32* %27
  br label %505

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %4, align 4
  store i32 -1797106198, i32* %27
  br label %505

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 991345576
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 991345576
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -962732317, i32 705973729
  store i32 %164, i32* %27
  br label %505

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %167
  store i32 0, i32* %168, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %6, align 4
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
  %186 = select i1 %184, i32 1444855324, i32 705973729
  store i32 %186, i32* %27
  br label %505

; <label>:187:                                    ; preds = %28
  store i32 -486388347, i32* %27
  br label %505

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* %6, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -1808094709, i32 883496913
  store i32 %191, i32* %27
  br label %505

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 852348359, i32 1105357694
  store i32 %206, i32* %27
  br label %505

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  store i32 %212, i32* %7, align 4
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %213, %217
  store i1 %218, i1* %2
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
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
  %244 = select i1 %242, i32 730374041, i32 1105357694
  store i32 %244, i32* %27
  br label %505

; <label>:245:                                    ; preds = %28
  %246 = load volatile i1, i1* %2
  %247 = select i1 %246, i32 1020223193, i32 -351871974
  store i32 %247, i32* %27
  br label %505

; <label>:248:                                    ; preds = %28
  store i32 -1922093993, i32* %27
  br label %505

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = xor i32 1, -1
  %258 = xor i32 %256, %257
  %259 = and i32 %258, %256
  %260 = and i32 %256, 1
  store i32 %259, i32* %8, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %264, 518744642
  %270 = add i32 %269, %268
  %271 = add i32 %270, 518744642
  %272 = add nsw i32 %264, %268
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %280, 1544106157
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 1544106157
  %288 = add nsw i32 %280, %284
  %289 = sub i32 0, %287
  %290 = add i32 %276, %289
  %291 = sub nsw i32 %276, %287
  %292 = sub i32 %271, 1525664070
  %293 = sub i32 %292, %290
  %294 = add i32 %293, 1525664070
  %295 = sub nsw i32 %271, %290
  store i32 %294, i32* %9, align 4
  %296 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %297 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %252, i32* dereferenceable(4) %296)
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  store i32 -1922093993, i32* %27
  br label %505

; <label>:302:                                    ; preds = %28
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2086627751, i32 -724964749
  store i32 %316, i32* %27
  br label %505

; <label>:317:                                    ; preds = %28
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.Edge, %struct.Edge* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %6, align 4
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 %323, 603030895
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 603030895
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 182726817, i32 -724964749
  store i32 %349, i32* %27
  br label %505

; <label>:350:                                    ; preds = %28
  store i32 -486388347, i32* %27
  br label %505

; <label>:351:                                    ; preds = %28
  ret void

; <label>:352:                                    ; preds = %28
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dep, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %363 = sub i32 0, %360
  %364 = add i32 %362, 1903186610
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1903186610
  %367 = add i32 %362, 1
  %368 = shl i32 %360, 1
  %369 = shl i32 %360, 1
  %370 = shl i32 %360, 1
  %371 = add i32 0, -1453713376
  %372 = sub i32 %371, %360
  %373 = sub i32 %372, -1453713376
  %374 = sub i32 0, %360
  %375 = add i32 %373, -1600749109
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1600749109
  %378 = add i32 %373, 1
  %379 = add i32 0, -773170813
  %380 = sub i32 %379, %360
  %381 = sub i32 %380, -773170813
  %382 = sub i32 0, %360
  %383 = sub i32 0, 1
  %384 = sub i32 %381, %383
  %385 = add i32 %381, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %360, %386
  %388 = add nsw i32 %360, 1
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dep, i64 0, i64 %390
  store i32 %387, i32* %391, align 4
  %392 = load i32, i32* %5, align 4
  call void @_Z3dfsi(i32 %392)
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, %396
  %402 = add i32 %400, %401
  %403 = sub i32 %400, %396
  %404 = mul i32 %402, %396
  %405 = sub i32 %400, 335374829
  %406 = sub i32 %405, %396
  %407 = add i32 %406, 335374829
  %408 = sub i32 %400, %396
  %409 = mul i32 %407, %396
  %410 = add i32 %400, 490754222
  %411 = add i32 %410, %396
  %412 = sub i32 %411, 490754222
  %413 = add nsw i32 %400, %396
  store i32 %412, i32* %399, align 4
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = shl i32 %417, %421
  %423 = sub i32 0, %421
  %424 = add i32 %417, %423
  %425 = sub i32 %417, %421
  %426 = mul i32 %424, %421
  %427 = shl i32 %417, %421
  %428 = add i32 0, 1745494845
  %429 = sub i32 %428, %417
  %430 = sub i32 %429, 1745494845
  %431 = sub i32 0, %417
  %432 = sub i32 %430, 16396970
  %433 = add i32 %432, %421
  %434 = add i32 %433, 16396970
  %435 = add i32 %430, %421
  %436 = shl i32 %417, %421
  %437 = shl i32 %417, %421
  %438 = shl i32 %417, %421
  %439 = shl i32 %417, %421
  %440 = shl i32 %417, %421
  %441 = add i32 %417, 2124446019
  %442 = add i32 %441, %421
  %443 = sub i32 %442, 2124446019
  %444 = add nsw i32 %417, %421
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add i32 0, 1110254293
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 1110254293
  %452 = sub i32 0, %448
  %453 = sub i32 0, %451
  %454 = sub i32 0, %443
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add i32 %451, %443
  %458 = sub i32 0, %448
  %459 = add i32 0, %458
  %460 = sub i32 0, %448
  %461 = add i32 %459, 902856333
  %462 = add i32 %461, %443
  %463 = sub i32 %462, 902856333
  %464 = add i32 %459, %443
  %465 = shl i32 %448, %443
  %466 = sub i32 0, %448
  %467 = add i32 0, %466
  %468 = sub i32 0, %448
  %469 = sub i32 0, %467
  %470 = sub i32 0, %443
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add i32 %467, %443
  %474 = shl i32 %448, %443
  %475 = add i32 %448, -1159565623
  %476 = add i32 %475, %443
  %477 = sub i32 %476, -1159565623
  %478 = add nsw i32 %448, %443
  store i32 %477, i32* %447, align 4
  store i32 396100021, i32* %27
  br label %505

; <label>:479:                                    ; preds = %28
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %481
  store i32 0, i32* %482, align 4
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %6, align 4
  store i32 -962732317, i32* %27
  br label %505

; <label>:487:                                    ; preds = %28
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.Edge, %struct.Edge* %490, i32 0, i32 0
  %492 = load i32, i32* %491, align 8
  store i32 %492, i32* %7, align 4
  %493 = load i32, i32* %7, align 4
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %493, %497
  store i32 852348359, i32* %27
  br label %505

; <label>:499:                                    ; preds = %28
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.Edge, %struct.Edge* %502, i32 0, i32 1
  %504 = load i32, i32* %503, align 4
  store i32 %504, i32* %6, align 4
  store i32 2086627751, i32* %27
  br label %505

; <label>:505:                                    ; preds = %499, %487, %479, %352, %350, %317, %302, %249, %248, %245, %207, %192, %188, %187, %165, %149, %143, %142, %65, %49, %48, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1692032793, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1692032793, label %17
    i32 -1507877143, label %22
    i32 -159789565, label %24
    i32 -1793563183, label %26
    i32 790166955, label %54
    i32 -1217635446, label %70
    i32 1524578282, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1507877143, i32 -159789565
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1793563183, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1793563183, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, 1679378603
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1679378603
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 790166955, i32 1524578282
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
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
  %69 = select i1 %67, i32 -1217635446, i32 1524578282
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 790166955, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @a, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -582876907, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %276
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -582876907, label %18
    i32 809821876, label %23
    i32 -276820791, label %29
    i32 262107740, label %34
    i32 1567146971, label %35
    i32 1029061720, label %51
    i32 -237823407, label %69
    i32 -2011876688, label %72
    i32 1707250385, label %115
    i32 1644474109, label %131
    i32 1500946336, label %158
    i32 -1337782155, label %159
    i32 2136950516, label %166
    i32 -117299527, label %167
    i32 -1037458910, label %175
    i32 -654839163, label %180
    i32 -1661819556, label %196
    i32 583204140, label %214
    i32 1261565174, label %217
    i32 1392999808, label %218
    i32 -278124060, label %245
    i32 964516911, label %261
    i32 1767656608, label %263
    i32 57925531, label %266
    i32 120435840, label %270
    i32 -505832783, label %271
    i32 1374443101, label %274
  ]

; <label>:17:                                     ; preds = %15
  br label %276

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 809821876, i32 262107740
  store i32 %22, i32* %13
  br label %276

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  call void @_Z7addedgeii(i32 %25, i32 %26)
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  call void @_Z7addedgeii(i32 %27, i32 %28)
  store i32 -276820791, i32* %13
  br label %276

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %5, align 4
  store i32 -582876907, i32* %13
  br label %276

; <label>:34:                                     ; preds = %15
  store i32 4000000, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1567146971, i32* %13
  br label %276

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 %36, 872627013
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 872627013
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1029061720, i32 57925531
  store i32 %50, i32* %13
  br label %276

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -237823407, i32 57925531
  store i32 %68, i32* %13
  br label %276

; <label>:69:                                     ; preds = %15
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -2011876688, i32 -654839163
  store i32 %71, i32* %13
  br label %276

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @n, align 4
  %74 = sub i32 0, 2
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 2
  %77 = sext i32 %75 to i64
  %78 = mul i64 4, %77
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @sum to i8*), i8 0, i64 %78, i32 16, i1 false)
  %79 = load i32, i32* @n, align 4
  %80 = sub i32 0, 2
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 2
  %83 = sext i32 %81 to i64
  %84 = mul i64 4, %83
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @fa to i8*), i8 0, i64 %84, i32 16, i1 false)
  %85 = load i32, i32* @n, align 4
  %86 = add i32 %85, -205812122
  %87 = add i32 %86, 2
  %88 = sub i32 %87, -205812122
  %89 = add nsw i32 %85, 2
  %90 = sext i32 %88 to i64
  %91 = mul i64 4, %90
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @dep to i8*), i8 0, i64 %91, i32 16, i1 false)
  %92 = load i32, i32* @n, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 2
  %98 = sext i32 %96 to i64
  %99 = mul i64 4, %98
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @dp to i8*), i8 0, i64 %99, i32 16, i1 false)
  %100 = load i32, i32* %9, align 4
  call void @_Z3dfsi(i32 %100)
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = xor i32 %104, -1
  %106 = xor i32 1, -1
  %107 = xor i32 613199901, -1
  %108 = or i32 %105, %106
  %109 = or i32 613199901, %107
  %110 = xor i32 %108, -1
  %111 = and i32 %110, %109
  %112 = and i32 %104, 1
  %113 = icmp ne i32 %111, 0
  %114 = select i1 %113, i32 1707250385, i32 -1337782155
  store i32 %114, i32* %13
  br label %276

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = add i32 %116, 1368761541
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1368761541
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1644474109, i32 120435840
  store i32 %130, i32* %13
  br label %276

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* @x.10
  %133 = load i32, i32* @y.11
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1500946336, i32 120435840
  store i32 %157, i32* %13
  br label %276

; <label>:158:                                    ; preds = %15
  store i32 -1037458910, i32* %13
  br label %276

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 2136950516, i32 -117299527
  store i32 %165, i32* %13
  br label %276

; <label>:166:                                    ; preds = %15
  store i32 -1037458910, i32* %13
  br label %276

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = ashr i32 %171, 1
  store i32 %172, i32* %10, align 4
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %8, align 4
  store i32 -1037458910, i32* %13
  br label %276

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %9, align 4
  store i32 1567146971, i32* %13
  br label %276

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* @x.10
  %182 = load i32, i32* @y.11
  %183 = add i32 %181, 1488456651
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1488456651
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1661819556, i32 -505832783
  store i32 %195, i32* %13
  br label %276

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 4000000
  store i1 %198, i1* %2
  %199 = load i32, i32* @x.10
  %200 = load i32, i32* @y.11
  %201 = add i32 %199, -719733593
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -719733593
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 583204140, i32 -505832783
  store i32 %213, i32* %13
  br label %276

; <label>:214:                                    ; preds = %15
  %215 = load volatile i1, i1* %2
  %216 = select i1 %215, i32 1261565174, i32 1392999808
  store i32 %216, i32* %13
  br label %276

; <label>:217:                                    ; preds = %15
  store i32 1767656608, i32* %13
  store i32 -1, i32* %14
  br label %276

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* @x.10
  %220 = load i32, i32* @y.11
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -278124060, i32 1374443101
  store i32 %244, i32* %13
  br label %276

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %8, align 4
  store i32 %246, i32* %1
  %247 = load i32, i32* @x.10
  %248 = load i32, i32* @y.11
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 964516911, i32 1374443101
  store i32 %260, i32* %13
  br label %276

; <label>:261:                                    ; preds = %15
  store i32 1767656608, i32* %13
  %262 = load volatile i32, i32* %1
  store i32 %262, i32* %14
  br label %276

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %14
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %264)
  ret i32 0

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* @n, align 4
  %269 = icmp sle i32 %267, %268
  store i32 1029061720, i32* %13
  br label %276

; <label>:270:                                    ; preds = %15
  store i32 1644474109, i32* %13
  br label %276

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %8, align 4
  %273 = icmp eq i32 %272, 4000000
  store i32 -1661819556, i32* %13
  br label %276

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %8, align 4
  store i32 -278124060, i32* %13
  br label %276

; <label>:276:                                    ; preds = %274, %271, %270, %266, %261, %245, %218, %217, %214, %196, %180, %175, %167, %166, %159, %158, %131, %115, %72, %69, %51, %35, %34, %29, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -876187844, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -876187844, label %17
    i32 1009167382, label %22
    i32 -2117789298, label %24
    i32 1277025043, label %52
    i32 -474072842, label %81
    i32 -943307734, label %82
    i32 -1817273428, label %98
    i32 -1116191639, label %127
    i32 -572734749, label %129
    i32 -1405381601, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1009167382, i32 -2117789298
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -943307734, i32* %13
  br label %133

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 %25, -14772219
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -14772219
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1277025043, i32 -572734749
  store i32 %51, i32* %13
  br label %133

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.12
  %55 = load i32, i32* @y.13
  %56 = add i32 %54, 1031927599
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1031927599
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -474072842, i32 -572734749
  store i32 %80, i32* %13
  br label %133

; <label>:81:                                     ; preds = %14
  store i32 -943307734, i32* %13
  br label %133

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.12
  %84 = load i32, i32* @y.13
  %85 = sub i32 %83, -1045603293
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1045603293
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1817273428, i32 -1405381601
  store i32 %97, i32* %13
  br label %133

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
  %102 = add i32 %100, -1986055357
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1986055357
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1116191639, i32 -1405381601
  store i32 %126, i32* %13
  br label %133

; <label>:127:                                    ; preds = %14
  %128 = load volatile i32*, i32** %3
  ret i32* %128

; <label>:129:                                    ; preds = %14
  %130 = load i32*, i32** %7, align 8
  store i32* %130, i32** %6, align 8
  store i32 1277025043, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i32*, i32** %6, align 8
  store i32 -1817273428, i32* %13
  br label %133

; <label>:133:                                    ; preds = %131, %129, %98, %82, %81, %52, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454954688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
