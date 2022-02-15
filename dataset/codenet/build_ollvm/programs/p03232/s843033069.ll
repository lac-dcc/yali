; ModuleID = 'Project_CodeNet_C++1400/p03232/s843033069.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s843033069.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [100005 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843033069.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -1849816001, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %169
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1849816001, label %9
    i32 1576265352, label %25
    i32 -1957960608, label %43
    i32 -1790624412, label %46
    i32 747456527, label %65
    i32 -1053488104, label %71
    i32 1808377330, label %72
    i32 1575695353, label %100
    i32 -1299264852, label %130
    i32 -933049820, label %133
    i32 740212838, label %155
    i32 336981981, label %162
    i32 12519378, label %163
    i32 -293893369, label %166
  ]

; <label>:8:                                      ; preds = %6
  br label %169

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 1229727488
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1229727488
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1576265352, i32 12519378
  store i32 %24, i32* %5
  br label %169

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 100005
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1990709318
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1990709318
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1957960608, i32 12519378
  store i32 %42, i32* %5
  br label %169

; <label>:43:                                     ; preds = %6
  %44 = load volatile i1, i1* %2
  %45 = select i1 %44, i32 -1790624412, i32 -1053488104
  store i32 %45, i32* %5
  br label %169

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = sdiv i64 1000000007, %48
  %50 = add i64 1000000007, -1027803273515549642
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -1027803273515549642
  %53 = sub nsw i64 1000000007, %49
  %54 = srem i64 %52, 1000000007
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = srem i64 1000000007, %56
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %54, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  store i32 747456527, i32* %5
  br label %169

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -1831921914
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1831921914
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  store i32 -1849816001, i32* %5
  br label %169

; <label>:71:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1808377330, i32* %5
  br label %169

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 870222217
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 870222217
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 1575695353, i32 -293893369
  store i32 %99, i32* %5
  br label %169

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %101, 100005
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, -1482165917
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1482165917
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1299264852, i32 -293893369
  store i32 %129, i32* %5
  br label %169

; <label>:130:                                    ; preds = %6
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 -933049820, i32 336981981
  store i32 %132, i32* %5
  br label %169

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -1908140251
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1908140251
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %137
  %147 = sub i64 0, %145
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %137, %145
  %151 = srem i64 %149, 1000000007
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %153
  store i64 %151, i64* %154, align 8
  store i32 740212838, i32* %5
  br label %169

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %4, align 4
  store i32 1808377330, i32* %5
  br label %169

; <label>:162:                                    ; preds = %6
  ret void

; <label>:163:                                    ; preds = %6
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %164, 100005
  store i32 1576265352, i32* %5
  br label %169

; <label>:166:                                    ; preds = %6
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %167, 100005
  store i32 1575695353, i32* %5
  br label %169

; <label>:169:                                    ; preds = %166, %163, %155, %133, %130, %100, %72, %71, %65, %46, %43, %25, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z4initv()
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -722146899, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %519
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -722146899, label %14
    i32 -1132115768, label %42
    i32 -843724285, label %60
    i32 818843135, label %63
    i32 -1166341171, label %68
    i32 -1285978772, label %73
    i32 271931413, label %74
    i32 2042734943, label %79
    i32 -1914779661, label %106
    i32 1459410515, label %156
    i32 1400997847, label %157
    i32 1172225707, label %184
    i32 2114994569, label %217
    i32 -256006728, label %218
    i32 854859186, label %219
    i32 -1434809962, label %235
    i32 -736122889, label %266
    i32 1875488056, label %269
    i32 -631195471, label %275
    i32 -83961367, label %280
    i32 -720027151, label %284
    i32 -219078393, label %288
    i32 1399635693, label %503
    i32 -70877752, label %515
  ]

; <label>:13:                                     ; preds = %11
  br label %519

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -74985940
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -74985940
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1132115768, i32 -720027151
  store i32 %41, i32* %10
  br label %519

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -843724285, i32 -720027151
  store i32 %59, i32* %10
  br label %519

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 818843135, i32 -1285978772
  store i32 %62, i32* %10
  br label %519

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %66)
  store i32 -1166341171, i32* %10
  br label %519

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  store i32 -722146899, i32* %10
  br label %519

; <label>:73:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 271931413, i32* %10
  br label %519

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 2042734943, i32 -256006728
  store i32 %78, i32* %10
  br label %519

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1914779661, i32 -219078393
  store i32 %105, i32* %10
  br label %519

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* %6, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = sub i32 0, %115
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %115, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %124, 1792138231112629519
  %130 = add i64 %129, %128
  %131 = sub i64 %130, 1792138231112629519
  %132 = add nsw i64 %124, %128
  %133 = sub i64 0, 1
  %134 = add i64 %131, %133
  %135 = sub nsw i64 %131, 1
  %136 = mul nsw i64 %111, %134
  %137 = srem i64 %136, 1000000007
  %138 = sub i64 0, %137
  %139 = sub i64 %107, %138
  %140 = add nsw i64 %107, %137
  %141 = srem i64 %139, 1000000007
  store i64 %141, i64* %6, align 8
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1459410515, i32 -219078393
  store i32 %155, i32* %10
  br label %519

; <label>:156:                                    ; preds = %11
  store i32 1400997847, i32* %10
  br label %519

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
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
  %183 = select i1 %181, i32 1172225707, i32 1399635693
  store i32 %183, i32* %10
  br label %519

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %7, align 4
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2114994569, i32 1399635693
  store i32 %216, i32* %10
  br label %519

; <label>:217:                                    ; preds = %11
  store i32 271931413, i32* %10
  br label %519

; <label>:218:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 854859186, i32* %10
  br label %519

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, -1101205573
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1101205573
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1434809962, i32 -70877752
  store i32 %234, i32* %10
  br label %519

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp sle i32 %236, %237
  store i1 %238, i1* %1
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, -2053112117
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2053112117
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -736122889, i32 -70877752
  store i32 %265, i32* %10
  br label %519

; <label>:266:                                    ; preds = %11
  %267 = load volatile i1, i1* %1
  %268 = select i1 %267, i32 1875488056, i32 -83961367
  store i32 %268, i32* %10
  br label %519

; <label>:269:                                    ; preds = %11
  %270 = load i64, i64* %6, align 8
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %270, %272
  %274 = srem i64 %273, 1000000007
  store i64 %274, i64* %6, align 8
  store i32 -631195471, i32* %10
  br label %519

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %8, align 4
  store i32 854859186, i32* %10
  br label %519

; <label>:280:                                    ; preds = %11
  %281 = load i64, i64* %6, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %281)
  %283 = load i32, i32* %3, align 4
  ret i32 %283

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %4, align 4
  %287 = icmp sle i32 %285, %286
  store i32 -1132115768, i32* %10
  br label %519

; <label>:288:                                    ; preds = %11
  %289 = load i64, i64* %6, align 8
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %7, align 4
  %296 = shl i32 %294, %295
  %297 = shl i32 %294, %295
  %298 = sub i32 0, %295
  %299 = add i32 %294, %298
  %300 = sub i32 %294, %295
  %301 = mul i32 %299, %295
  %302 = sub i32 0, -545644619
  %303 = sub i32 %302, %294
  %304 = add i32 %303, -545644619
  %305 = sub i32 0, %294
  %306 = sub i32 0, %295
  %307 = sub i32 %304, %306
  %308 = add i32 %304, %295
  %309 = sub i32 %294, 560523094
  %310 = sub i32 %309, %295
  %311 = add i32 %310, 560523094
  %312 = sub i32 %294, %295
  %313 = mul i32 %311, %295
  %314 = sub i32 0, -511554575
  %315 = sub i32 %314, %294
  %316 = add i32 %315, -511554575
  %317 = sub i32 0, %294
  %318 = sub i32 %316, 191786348
  %319 = add i32 %318, %295
  %320 = add i32 %319, 191786348
  %321 = add i32 %316, %295
  %322 = shl i32 %294, %295
  %323 = add i32 0, 1846394321
  %324 = sub i32 %323, %294
  %325 = sub i32 %324, 1846394321
  %326 = sub i32 0, %294
  %327 = sub i32 %325, 136906728
  %328 = add i32 %327, %295
  %329 = add i32 %328, 136906728
  %330 = add i32 %325, %295
  %331 = sub i32 %294, -1424967131
  %332 = sub i32 %331, %295
  %333 = add i32 %332, -1424967131
  %334 = sub nsw i32 %294, %295
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %336, 1
  %339 = shl i32 %333, 1
  %340 = sub i32 %333, -1893995078
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1893995078
  %343 = sub i32 %333, 1
  %344 = mul i32 %342, 1
  %345 = shl i32 %333, 1
  %346 = add i32 0, -347952729
  %347 = sub i32 %346, %333
  %348 = sub i32 %347, -347952729
  %349 = sub i32 0, %333
  %350 = sub i32 0, %348
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add i32 %348, 1
  %355 = add i32 %333, 1520077893
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1520077893
  %358 = add nsw i32 %333, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %361, -4068672807702902419
  %367 = sub i64 %366, %365
  %368 = sub i64 %367, -4068672807702902419
  %369 = sub i64 %361, %365
  %370 = mul i64 %368, %365
  %371 = sub i64 %361, 7594777841134750713
  %372 = sub i64 %371, %365
  %373 = add i64 %372, 7594777841134750713
  %374 = sub i64 %361, %365
  %375 = mul i64 %373, %365
  %376 = sub i64 %361, 1631839221844271845
  %377 = sub i64 %376, %365
  %378 = add i64 %377, 1631839221844271845
  %379 = sub i64 %361, %365
  %380 = mul i64 %378, %365
  %381 = shl i64 %361, %365
  %382 = add i64 %361, 2289550172065087233
  %383 = sub i64 %382, %365
  %384 = sub i64 %383, 2289550172065087233
  %385 = sub i64 %361, %365
  %386 = mul i64 %384, %365
  %387 = add i64 %361, 8127582027236495645
  %388 = sub i64 %387, %365
  %389 = sub i64 %388, 8127582027236495645
  %390 = sub i64 %361, %365
  %391 = mul i64 %389, %365
  %392 = shl i64 %361, %365
  %393 = sub i64 0, %365
  %394 = sub i64 %361, %393
  %395 = add nsw i64 %361, %365
  %396 = sub i64 0, 8085099539433411404
  %397 = sub i64 %396, %394
  %398 = add i64 %397, 8085099539433411404
  %399 = sub i64 0, %394
  %400 = sub i64 0, %398
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add i64 %398, 1
  %405 = add i64 %394, 5884007025548366053
  %406 = sub i64 %405, 1
  %407 = sub i64 %406, 5884007025548366053
  %408 = sub i64 %394, 1
  %409 = mul i64 %407, 1
  %410 = sub i64 0, 1
  %411 = add i64 %394, %410
  %412 = sub i64 %394, 1
  %413 = mul i64 %411, 1
  %414 = shl i64 %394, 1
  %415 = add i64 %394, 4881424266187331514
  %416 = sub i64 %415, 1
  %417 = sub i64 %416, 4881424266187331514
  %418 = sub nsw i64 %394, 1
  %419 = shl i64 %293, %417
  %420 = sub i64 0, 2597701126474127254
  %421 = sub i64 %420, %293
  %422 = add i64 %421, 2597701126474127254
  %423 = sub i64 0, %293
  %424 = sub i64 0, %422
  %425 = sub i64 0, %417
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %422, %417
  %429 = mul nsw i64 %293, %417
  %430 = sub i64 %429, -1012223980819881253
  %431 = sub i64 %430, 1000000007
  %432 = add i64 %431, -1012223980819881253
  %433 = sub i64 %429, 1000000007
  %434 = mul i64 %432, 1000000007
  %435 = shl i64 %429, 1000000007
  %436 = shl i64 %429, 1000000007
  %437 = srem i64 %429, 1000000007
  %438 = add i64 %289, -2401111696963201023
  %439 = sub i64 %438, %437
  %440 = sub i64 %439, -2401111696963201023
  %441 = sub i64 %289, %437
  %442 = mul i64 %440, %437
  %443 = add i64 0, 1078178836381977835
  %444 = sub i64 %443, %289
  %445 = sub i64 %444, 1078178836381977835
  %446 = sub i64 0, %289
  %447 = sub i64 %445, -8970956980412262686
  %448 = add i64 %447, %437
  %449 = add i64 %448, -8970956980412262686
  %450 = add i64 %445, %437
  %451 = add i64 %289, 1170394057399164808
  %452 = sub i64 %451, %437
  %453 = sub i64 %452, 1170394057399164808
  %454 = sub i64 %289, %437
  %455 = mul i64 %453, %437
  %456 = sub i64 0, 8432729339396753636
  %457 = sub i64 %456, %289
  %458 = add i64 %457, 8432729339396753636
  %459 = sub i64 0, %289
  %460 = sub i64 0, %458
  %461 = sub i64 0, %437
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add i64 %458, %437
  %465 = sub i64 0, -7177207223783459360
  %466 = sub i64 %465, %289
  %467 = add i64 %466, -7177207223783459360
  %468 = sub i64 0, %289
  %469 = sub i64 %467, -3831245033258393199
  %470 = add i64 %469, %437
  %471 = add i64 %470, -3831245033258393199
  %472 = add i64 %467, %437
  %473 = sub i64 0, %437
  %474 = sub i64 %289, %473
  %475 = add nsw i64 %289, %437
  %476 = add i64 0, 8662403405191065441
  %477 = sub i64 %476, %474
  %478 = sub i64 %477, 8662403405191065441
  %479 = sub i64 0, %474
  %480 = add i64 %478, 3241437225298140637
  %481 = add i64 %480, 1000000007
  %482 = sub i64 %481, 3241437225298140637
  %483 = add i64 %478, 1000000007
  %484 = add i64 0, 3252080524578149226
  %485 = sub i64 %484, %474
  %486 = sub i64 %485, 3252080524578149226
  %487 = sub i64 0, %474
  %488 = add i64 %486, 7438240441109437527
  %489 = add i64 %488, 1000000007
  %490 = sub i64 %489, 7438240441109437527
  %491 = add i64 %486, 1000000007
  %492 = shl i64 %474, 1000000007
  %493 = add i64 0, -7172652369158530191
  %494 = sub i64 %493, %474
  %495 = sub i64 %494, -7172652369158530191
  %496 = sub i64 0, %474
  %497 = sub i64 0, %495
  %498 = sub i64 0, 1000000007
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add i64 %495, 1000000007
  %502 = srem i64 %474, 1000000007
  store i64 %502, i64* %6, align 8
  store i32 -1914779661, i32* %10
  br label %519

; <label>:503:                                    ; preds = %11
  %504 = load i32, i32* %7, align 4
  %505 = sub i32 %504, 39028377
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 39028377
  %508 = sub i32 %504, 1
  %509 = mul i32 %507, 1
  %510 = shl i32 %504, 1
  %511 = shl i32 %504, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %504, %512
  %514 = add nsw i32 %504, 1
  store i32 %513, i32* %7, align 4
  store i32 1172225707, i32* %10
  br label %519

; <label>:515:                                    ; preds = %11
  %516 = load i32, i32* %8, align 4
  %517 = load i32, i32* %4, align 4
  %518 = icmp sle i32 %516, %517
  store i32 -1434809962, i32* %10
  br label %519

; <label>:519:                                    ; preds = %515, %503, %288, %284, %275, %269, %266, %235, %219, %218, %217, %184, %157, %156, %106, %79, %74, %73, %68, %63, %60, %42, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843033069.cpp() #0 section ".text.startup" {
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
