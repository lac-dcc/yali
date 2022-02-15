; ModuleID = 'Project_CodeNet_C++1400/p04051/s109992288.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s109992288.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@inv = global [200010 x i64] zeroinitializer, align 16
@fac = global [200010 x i64] zeroinitializer, align 16
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109992288.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1224079574, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %167
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1224079574, label %11
    i32 -1422639677, label %15
    i32 1503879872, label %23
    i32 -2077763884, label %51
    i32 791993284, label %70
    i32 791828232, label %71
    i32 2052845114, label %78
    i32 -291176818, label %105
    i32 -511734836, label %134
    i32 -2028134426, label %136
    i32 1196781561, label %165
  ]

; <label>:10:                                     ; preds = %8
  br label %167

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1422639677, i32 2052845114
  store i32 %14, i32* %7
  br label %167

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 1, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 1
  %21 = icmp ne i64 %19, 0
  %22 = select i1 %21, i32 1503879872, i32 791828232
  store i32 %22, i32* %7
  br label %167

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 206547299
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 206547299
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
  %50 = select i1 %48, i32 -2077763884, i32 -2028134426
  store i32 %50, i32* %7
  br label %167

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %6, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
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
  %69 = select i1 %67, i32 791993284, i32 -2028134426
  store i32 %69, i32* %7
  br label %167

; <label>:70:                                     ; preds = %8
  store i32 791828232, i32* %7
  br label %167

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %4, align 8
  %76 = load i64, i64* %5, align 8
  %77 = ashr i64 %76, 1
  store i64 %77, i64* %5, align 8
  store i32 1224079574, i32* %7
  br label %167

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -291176818, i32 1196781561
  store i32 %104, i32* %7
  br label %167

; <label>:105:                                    ; preds = %8
  %106 = load i64, i64* %6, align 8
  store i64 %106, i64* %3
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1723391954
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1723391954
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -511734836, i32 1196781561
  store i32 %133, i32* %7
  br label %167

; <label>:134:                                    ; preds = %8
  %135 = load volatile i64, i64* %3
  ret i64 %135

; <label>:136:                                    ; preds = %8
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* %4, align 8
  %139 = shl i64 %137, %138
  %140 = mul nsw i64 %137, %138
  %141 = shl i64 %140, 1000000007
  %142 = add i64 0, -5806516758648452008
  %143 = sub i64 %142, %140
  %144 = sub i64 %143, -5806516758648452008
  %145 = sub i64 0, %140
  %146 = sub i64 0, 1000000007
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 1000000007
  %149 = sub i64 0, %140
  %150 = add i64 0, %149
  %151 = sub i64 0, %140
  %152 = sub i64 %150, -7519669933488871018
  %153 = add i64 %152, 1000000007
  %154 = add i64 %153, -7519669933488871018
  %155 = add i64 %150, 1000000007
  %156 = shl i64 %140, 1000000007
  %157 = sub i64 0, %140
  %158 = add i64 0, %157
  %159 = sub i64 0, %140
  %160 = sub i64 %158, 583380085822187025
  %161 = add i64 %160, 1000000007
  %162 = add i64 %161, 583380085822187025
  %163 = add i64 %158, 1000000007
  %164 = srem i64 %140, 1000000007
  store i64 %164, i64* %6, align 8
  store i32 -2077763884, i32* %7
  br label %167

; <label>:165:                                    ; preds = %8
  %166 = load i64, i64* %6, align 8
  store i32 -291176818, i32* %7
  br label %167

; <label>:167:                                    ; preds = %165, %136, %105, %78, %71, %70, %51, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1626954156
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1626954156
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 738429573, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %259
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 738429573, label %19
    i32 2136972353, label %39
    i32 -389478245, label %57
    i32 -1416175832, label %58
    i32 -1356884171, label %63
    i32 -258122529, label %79
    i32 -1667096877, label %86
    i32 1148258942, label %114
    i32 1888690873, label %144
    i32 643685107, label %145
    i32 120703484, label %150
    i32 -2051226794, label %171
    i32 -183252453, label %199
    i32 2066701180, label %235
    i32 1317101039, label %236
    i32 785228718, label %237
    i32 2019782178, label %240
    i32 1066643959, label %244
  ]

; <label>:18:                                     ; preds = %16
  br label %259

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2136972353, i32 785228718
  store i32 %38, i32* %15
  br label %259

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  %41 = alloca i64, align 8
  store i64* %41, i64** %1
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  %42 = load volatile i64*, i64** %2
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -389478245, i32 785228718
  store i32 %56, i32* %15
  br label %259

; <label>:57:                                     ; preds = %16
  store i32 -1416175832, i32* %15
  br label %259

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  %60 = load i64, i64* %59, align 8
  %61 = icmp sle i64 %60, 200000
  %62 = select i1 %61, i32 -1356884171, i32 -1667096877
  store i32 %62, i32* %15
  br label %259

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %2
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, -4066686118873403926
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, -4066686118873403926
  %69 = sub nsw i64 %65, 1
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %2
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %76 = load volatile i64*, i64** %2
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  store i32 -258122529, i32* %15
  br label %259

; <label>:79:                                     ; preds = %16
  %80 = load volatile i64*, i64** %2
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  %85 = load volatile i64*, i64** %2
  store i64 %83, i64* %85, align 8
  store i32 -1416175832, i32* %15
  br label %259

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1413727663
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1413727663
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
  %113 = select i1 %111, i32 1148258942, i32 2019782178
  store i32 %113, i32* %15
  br label %259

; <label>:114:                                    ; preds = %16
  %115 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 200000), align 16
  %116 = call i64 @_Z4qpowxx(i64 %115, i64 1000000005)
  store i64 %116, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16
  %117 = load volatile i64*, i64** %1
  store i64 199999, i64* %117, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 1888690873, i32 2019782178
  store i32 %143, i32* %15
  br label %259

; <label>:144:                                    ; preds = %16
  store i32 643685107, i32* %15
  br label %259

; <label>:145:                                    ; preds = %16
  %146 = load volatile i64*, i64** %1
  %147 = load i64, i64* %146, align 8
  %148 = icmp sge i64 %147, 0
  %149 = select i1 %148, i32 120703484, i32 1317101039
  store i32 %149, i32* %15
  br label %259

; <label>:150:                                    ; preds = %16
  %151 = load volatile i64*, i64** %1
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, 1
  %158 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %156
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %1
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, -6374726629087267803
  %163 = add i64 %162, 1
  %164 = sub i64 %163, -6374726629087267803
  %165 = add nsw i64 %161, 1
  %166 = mul nsw i64 %159, %164
  %167 = srem i64 %166, 1000000007
  %168 = load volatile i64*, i64** %1
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %169
  store i64 %167, i64* %170, align 8
  store i32 -2051226794, i32* %15
  br label %259

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 344330162
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 344330162
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -183252453, i32 1066643959
  store i32 %198, i32* %15
  br label %259

; <label>:199:                                    ; preds = %16
  %200 = load volatile i64*, i64** %1
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 0, -1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %201, -1
  %207 = load volatile i64*, i64** %1
  store i64 %205, i64* %207, align 8
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -183356627
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -183356627
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2066701180, i32 1066643959
  store i32 %234, i32* %15
  br label %259

; <label>:235:                                    ; preds = %16
  store i32 643685107, i32* %15
  br label %259

; <label>:236:                                    ; preds = %16
  ret void

; <label>:237:                                    ; preds = %16
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %238, align 8
  store i32 2136972353, i32* %15
  br label %259

; <label>:240:                                    ; preds = %16
  %241 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 200000), align 16
  %242 = call i64 @_Z4qpowxx(i64 %241, i64 1000000005)
  store i64 %242, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16
  %243 = load volatile i64*, i64** %1
  store i64 199999, i64* %243, align 8
  store i32 1148258942, i32* %15
  br label %259

; <label>:244:                                    ; preds = %16
  %245 = load volatile i64*, i64** %1
  %246 = load i64, i64* %245, align 8
  %247 = shl i64 %246, -1
  %248 = add i64 %246, -8735817598345416259
  %249 = sub i64 %248, -1
  %250 = sub i64 %249, -8735817598345416259
  %251 = sub i64 %246, -1
  %252 = mul i64 %250, -1
  %253 = shl i64 %246, -1
  %254 = add i64 %246, 3356800740189272023
  %255 = add i64 %254, -1
  %256 = sub i64 %255, 3356800740189272023
  %257 = add nsw i64 %246, -1
  %258 = load volatile i64*, i64** %1
  store i64 %256, i64* %258, align 8
  store i32 -183252453, i32* %15
  br label %259

; <label>:259:                                    ; preds = %244, %240, %237, %235, %199, %171, %150, %145, %144, %114, %86, %79, %63, %58, %57, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
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
  store i32 -623796094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -623796094, label %19
    i32 81443818, label %39
    i32 -147159120, label %86
    i32 702912179, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 81443818, i32 702912179
  store i32 %38, i32* %15
  br label %190

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %41, align 8
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %44, %47
  %49 = srem i64 %48, 1000000007
  %50 = load i64, i64* %40, align 8
  %51 = load i64, i64* %41, align 8
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub nsw i64 %50, %51
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %49, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %3
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 813984621
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 813984621
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -147159120, i32 702912179
  store i32 %85, i32* %15
  br label %190

; <label>:86:                                     ; preds = %16
  %87 = load volatile i64, i64* %3
  ret i64 %87

; <label>:88:                                     ; preds = %16
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  store i64 %0, i64* %89, align 8
  store i64 %1, i64* %90, align 8
  %91 = load i64, i64* %89, align 8
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %90, align 8
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %93, %97
  %99 = sub i64 %93, %96
  %100 = mul i64 %98, %96
  %101 = sub i64 0, %93
  %102 = add i64 0, %101
  %103 = sub i64 0, %93
  %104 = add i64 %102, -2582015284628134548
  %105 = add i64 %104, %96
  %106 = sub i64 %105, -2582015284628134548
  %107 = add i64 %102, %96
  %108 = add i64 %93, -5189113994360560208
  %109 = sub i64 %108, %96
  %110 = sub i64 %109, -5189113994360560208
  %111 = sub i64 %93, %96
  %112 = mul i64 %110, %96
  %113 = shl i64 %93, %96
  %114 = sub i64 0, %93
  %115 = add i64 0, %114
  %116 = sub i64 0, %93
  %117 = sub i64 0, %115
  %118 = sub i64 0, %96
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %96
  %122 = mul nsw i64 %93, %96
  %123 = sub i64 0, 2586340238832857600
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 2586340238832857600
  %126 = sub i64 0, %122
  %127 = add i64 %125, 7506768139502571090
  %128 = add i64 %127, 1000000007
  %129 = sub i64 %128, 7506768139502571090
  %130 = add i64 %125, 1000000007
  %131 = shl i64 %122, 1000000007
  %132 = add i64 %122, 2856695343423078848
  %133 = sub i64 %132, 1000000007
  %134 = sub i64 %133, 2856695343423078848
  %135 = sub i64 %122, 1000000007
  %136 = mul i64 %134, 1000000007
  %137 = shl i64 %122, 1000000007
  %138 = sub i64 0, -3430507188197694429
  %139 = sub i64 %138, %122
  %140 = add i64 %139, -3430507188197694429
  %141 = sub i64 0, %122
  %142 = sub i64 0, %140
  %143 = sub i64 0, 1000000007
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 1000000007
  %147 = sub i64 0, 1000000007
  %148 = add i64 %122, %147
  %149 = sub i64 %122, 1000000007
  %150 = mul i64 %148, 1000000007
  %151 = shl i64 %122, 1000000007
  %152 = sub i64 %122, 1124561267852707431
  %153 = sub i64 %152, 1000000007
  %154 = add i64 %153, 1124561267852707431
  %155 = sub i64 %122, 1000000007
  %156 = mul i64 %154, 1000000007
  %157 = srem i64 %122, 1000000007
  %158 = load i64, i64* %89, align 8
  %159 = load i64, i64* %90, align 8
  %160 = shl i64 %158, %159
  %161 = sub i64 %158, 9120188624606959213
  %162 = sub i64 %161, %159
  %163 = add i64 %162, 9120188624606959213
  %164 = sub i64 %158, %159
  %165 = mul i64 %163, %159
  %166 = shl i64 %158, %159
  %167 = add i64 %158, -3709288470331762035
  %168 = sub i64 %167, %159
  %169 = sub i64 %168, -3709288470331762035
  %170 = sub nsw i64 %158, %159
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %169
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %172
  %174 = add i64 %157, %173
  %175 = sub i64 %157, %172
  %176 = mul i64 %174, %172
  %177 = shl i64 %157, %172
  %178 = shl i64 %157, %172
  %179 = mul nsw i64 %157, %172
  %180 = shl i64 %179, 1000000007
  %181 = add i64 0, 8696006813904875699
  %182 = sub i64 %181, %179
  %183 = sub i64 %182, 8696006813904875699
  %184 = sub i64 0, %179
  %185 = sub i64 0, 1000000007
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 1000000007
  %188 = shl i64 %179, 1000000007
  %189 = srem i64 %179, 1000000007
  store i32 81443818, i32* %15
  br label %190

; <label>:190:                                    ; preds = %88, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  call void @_Z4initv()
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  store i64 1, i64* %5, align 8
  %11 = alloca i32
  store i32 -2012698076, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %884
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2012698076, label %15
    i32 -681420350, label %20
    i32 -1399588213, label %46
    i32 550491425, label %74
    i32 -1617142617, label %95
    i32 -1685468644, label %96
    i32 578992720, label %97
    i32 -1374108746, label %112
    i32 135487510, label %142
    i32 540137002, label %145
    i32 1322611678, label %146
    i32 -263611118, label %150
    i32 -520511554, label %198
    i32 -2038856277, label %204
    i32 -1187469353, label %220
    i32 415070120, label %235
    i32 -690065879, label %236
    i32 2075775244, label %263
    i32 -1465489990, label %283
    i32 -832160369, label %284
    i32 317380379, label %285
    i32 1657526445, label %312
    i32 -1896108411, label %343
    i32 179660, label %346
    i32 626294421, label %370
    i32 -1354145843, label %398
    i32 -1329384468, label %418
    i32 -1102527175, label %419
    i32 -485250690, label %435
    i32 2098161517, label %450
    i32 -1827433224, label %451
    i32 1978086326, label %479
    i32 -936187854, label %510
    i32 682787666, label %513
    i32 288579672, label %541
    i32 -385696510, label %616
    i32 -1626479533, label %617
    i32 -607876657, label %624
    i32 -282052975, label %630
    i32 -2034337224, label %649
    i32 105809011, label %652
    i32 -911315017, label %653
    i32 -884750944, label %672
    i32 1257321582, label %676
    i32 -260452957, label %689
    i32 -1185388372, label %690
    i32 -612844136, label %694
  ]

; <label>:14:                                     ; preds = %12
  br label %884

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -681420350, i32 -1685468644
  store i32 %19, i32* %11
  br label %884

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %21
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %22)
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %23
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %24)
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add i64 2001, -4503155209045132757
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -4503155209045132757
  %31 = sub nsw i64 2001, %27
  %32 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %30
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add i64 2001, -5851902227129362592
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -5851902227129362592
  %39 = sub nsw i64 2001, %35
  %40 = getelementptr inbounds [4010 x i64], [4010 x i64]* %32, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, -2533488519956624310
  %43 = add i64 %42, 1
  %44 = sub i64 %43, -2533488519956624310
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %40, align 8
  store i32 -1399588213, i32* %11
  br label %884

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, 590888941
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 590888941
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 550491425, i32 -282052975
  store i32 %73, i32* %11
  br label %884

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %5, align 8
  %76 = sub i64 %75, -314741307841044348
  %77 = add i64 %76, 1
  %78 = add i64 %77, -314741307841044348
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %5, align 8
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, -1264124645
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1264124645
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1617142617, i32 -282052975
  store i32 %94, i32* %11
  br label %884

; <label>:95:                                     ; preds = %12
  store i32 -2012698076, i32* %11
  br label %884

; <label>:96:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 578992720, i32* %11
  br label %884

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1374108746, i32 -2034337224
  store i32 %111, i32* %11
  br label %884

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %6, align 8
  %114 = icmp sle i64 %113, 4001
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, -716980335
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -716980335
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
  %141 = select i1 %139, i32 135487510, i32 -2034337224
  store i32 %141, i32* %11
  br label %884

; <label>:142:                                    ; preds = %12
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 540137002, i32 -832160369
  store i32 %144, i32* %11
  br label %884

; <label>:145:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 1322611678, i32* %11
  br label %884

; <label>:146:                                    ; preds = %12
  %147 = load i64, i64* %7, align 8
  %148 = icmp sle i64 %147, 4001
  %149 = select i1 %148, i32 -263611118, i32 -2038856277
  store i32 %149, i32* %11
  br label %884

; <label>:150:                                    ; preds = %12
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %151
  %153 = load i64, i64* %7, align 8
  %154 = getelementptr inbounds [4010 x i64], [4010 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %6, align 8
  %157 = add i64 %156, 8741515783273280390
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, 8741515783273280390
  %160 = sub nsw i64 %156, 1
  %161 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %159
  %162 = load i64, i64* %7, align 8
  %163 = getelementptr inbounds [4010 x i64], [4010 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %155
  %166 = sub i64 0, %164
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %155, %164
  %170 = srem i64 %168, 1000000007
  %171 = load i64, i64* %6, align 8
  %172 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %171
  %173 = load i64, i64* %7, align 8
  %174 = getelementptr inbounds [4010 x i64], [4010 x i64]* %172, i64 0, i64 %173
  store i64 %170, i64* %174, align 8
  %175 = load i64, i64* %6, align 8
  %176 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %175
  %177 = load i64, i64* %7, align 8
  %178 = getelementptr inbounds [4010 x i64], [4010 x i64]* %176, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %6, align 8
  %181 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %180
  %182 = load i64, i64* %7, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub nsw i64 %182, 1
  %186 = getelementptr inbounds [4010 x i64], [4010 x i64]* %181, i64 0, i64 %184
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %179
  %189 = sub i64 0, %187
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %179, %187
  %193 = srem i64 %191, 1000000007
  %194 = load i64, i64* %6, align 8
  %195 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %194
  %196 = load i64, i64* %7, align 8
  %197 = getelementptr inbounds [4010 x i64], [4010 x i64]* %195, i64 0, i64 %196
  store i64 %193, i64* %197, align 8
  store i32 -520511554, i32* %11
  br label %884

; <label>:198:                                    ; preds = %12
  %199 = load i64, i64* %7, align 8
  %200 = add i64 %199, 8151214557309576563
  %201 = add i64 %200, 1
  %202 = sub i64 %201, 8151214557309576563
  %203 = add nsw i64 %199, 1
  store i64 %202, i64* %7, align 8
  store i32 1322611678, i32* %11
  br label %884

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = add i32 %205, -352053278
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -352053278
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1187469353, i32 105809011
  store i32 %219, i32* %11
  br label %884

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 415070120, i32 105809011
  store i32 %234, i32* %11
  br label %884

; <label>:235:                                    ; preds = %12
  store i32 -690065879, i32* %11
  br label %884

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2075775244, i32 -911315017
  store i32 %262, i32* %11
  br label %884

; <label>:263:                                    ; preds = %12
  %264 = load i64, i64* %6, align 8
  %265 = sub i64 %264, -6942763002900517231
  %266 = add i64 %265, 1
  %267 = add i64 %266, -6942763002900517231
  %268 = add nsw i64 %264, 1
  store i64 %267, i64* %6, align 8
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1465489990, i32 -911315017
  store i32 %282, i32* %11
  br label %884

; <label>:283:                                    ; preds = %12
  store i32 578992720, i32* %11
  br label %884

; <label>:284:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 317380379, i32* %11
  br label %884

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1657526445, i32 -884750944
  store i32 %311, i32* %11
  br label %884

; <label>:312:                                    ; preds = %12
  %313 = load i64, i64* %9, align 8
  %314 = load i64, i64* @n, align 8
  %315 = icmp sle i64 %313, %314
  store i1 %315, i1* %2
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = add i32 %316, -82766893
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -82766893
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1896108411, i32 -884750944
  store i32 %342, i32* %11
  br label %884

; <label>:343:                                    ; preds = %12
  %344 = load volatile i1, i1* %2
  %345 = select i1 %344, i32 179660, i32 -1102527175
  store i32 %345, i32* %11
  br label %884

; <label>:346:                                    ; preds = %12
  %347 = load i64, i64* %8, align 8
  %348 = load i64, i64* %9, align 8
  %349 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = add i64 2001, 4647772924845219537
  %352 = add i64 %351, %350
  %353 = sub i64 %352, 4647772924845219537
  %354 = add nsw i64 2001, %350
  %355 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %353
  %356 = load i64, i64* %9, align 8
  %357 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = add i64 2001, 3299551856387446420
  %360 = add i64 %359, %358
  %361 = sub i64 %360, 3299551856387446420
  %362 = add nsw i64 2001, %358
  %363 = getelementptr inbounds [4010 x i64], [4010 x i64]* %355, i64 0, i64 %361
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 %347, -5677803566024185221
  %366 = add i64 %365, %364
  %367 = add i64 %366, -5677803566024185221
  %368 = add nsw i64 %347, %364
  %369 = srem i64 %367, 1000000007
  store i64 %369, i64* %8, align 8
  store i32 626294421, i32* %11
  br label %884

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 %371, 398374626
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 398374626
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1354145843, i32 1257321582
  store i32 %397, i32* %11
  br label %884

; <label>:398:                                    ; preds = %12
  %399 = load i64, i64* %9, align 8
  %400 = sub i64 0, 1
  %401 = sub i64 %399, %400
  %402 = add nsw i64 %399, 1
  store i64 %401, i64* %9, align 8
  %403 = load i32, i32* @x.7
  %404 = load i32, i32* @y.8
  %405 = add i32 %403, -1572104117
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1572104117
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1329384468, i32 1257321582
  store i32 %417, i32* %11
  br label %884

; <label>:418:                                    ; preds = %12
  store i32 317380379, i32* %11
  br label %884

; <label>:419:                                    ; preds = %12
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = add i32 %420, 641694314
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 641694314
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -485250690, i32 -260452957
  store i32 %434, i32* %11
  br label %884

; <label>:435:                                    ; preds = %12
  store i64 1, i64* %10, align 8
  %436 = load i32, i32* @x.7
  %437 = load i32, i32* @y.8
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 2098161517, i32 -260452957
  store i32 %449, i32* %11
  br label %884

; <label>:450:                                    ; preds = %12
  store i32 -1827433224, i32* %11
  br label %884

; <label>:451:                                    ; preds = %12
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = add i32 %452, 1306917208
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1306917208
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1978086326, i32 -1185388372
  store i32 %478, i32* %11
  br label %884

; <label>:479:                                    ; preds = %12
  %480 = load i64, i64* %10, align 8
  %481 = load i64, i64* @n, align 8
  %482 = icmp sle i64 %480, %481
  store i1 %482, i1* %1
  %483 = load i32, i32* @x.7
  %484 = load i32, i32* @y.8
  %485 = add i32 %483, 1959470484
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1959470484
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -936187854, i32 -1185388372
  store i32 %509, i32* %11
  br label %884

; <label>:510:                                    ; preds = %12
  %511 = load volatile i1, i1* %1
  %512 = select i1 %511, i32 682787666, i32 -607876657
  store i32 %512, i32* %11
  br label %884

; <label>:513:                                    ; preds = %12
  %514 = load i32, i32* @x.7
  %515 = load i32, i32* @y.8
  %516 = add i32 %514, 1420412536
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1420412536
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 288579672, i32 -612844136
  store i32 %540, i32* %11
  br label %884

; <label>:541:                                    ; preds = %12
  %542 = load i64, i64* %8, align 8
  %543 = load i64, i64* %10, align 8
  %544 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = load i64, i64* %10, align 8
  %547 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = sub i64 %545, -8468351950876122307
  %550 = add i64 %549, %548
  %551 = add i64 %550, -8468351950876122307
  %552 = add nsw i64 %545, %548
  %553 = load i64, i64* %10, align 8
  %554 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = sub i64 0, %551
  %557 = sub i64 0, %555
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add nsw i64 %551, %555
  %561 = load i64, i64* %10, align 8
  %562 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = sub i64 0, %559
  %565 = sub i64 0, %563
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add nsw i64 %559, %563
  %569 = load i64, i64* %10, align 8
  %570 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = load i64, i64* %10, align 8
  %573 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = add i64 %571, 2407870560990323311
  %576 = add i64 %575, %574
  %577 = sub i64 %576, 2407870560990323311
  %578 = add nsw i64 %571, %574
  %579 = call i64 @_Z1Cxx(i64 %567, i64 %577)
  %580 = sub i64 %542, 8990329397841104194
  %581 = sub i64 %580, %579
  %582 = add i64 %581, 8990329397841104194
  %583 = sub nsw i64 %542, %579
  %584 = add i64 %582, 1052997287221346771
  %585 = add i64 %584, 1000000007
  %586 = sub i64 %585, 1052997287221346771
  %587 = add nsw i64 %582, 1000000007
  %588 = srem i64 %586, 1000000007
  store i64 %588, i64* %8, align 8
  %589 = load i32, i32* @x.7
  %590 = load i32, i32* @y.8
  %591 = sub i32 %589, -309115038
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -309115038
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -385696510, i32 -612844136
  store i32 %615, i32* %11
  br label %884

; <label>:616:                                    ; preds = %12
  store i32 -1626479533, i32* %11
  br label %884

; <label>:617:                                    ; preds = %12
  %618 = load i64, i64* %10, align 8
  %619 = sub i64 0, %618
  %620 = sub i64 0, 1
  %621 = add i64 %619, %620
  %622 = sub i64 0, %621
  %623 = add nsw i64 %618, 1
  store i64 %622, i64* %10, align 8
  store i32 -1827433224, i32* %11
  br label %884

; <label>:624:                                    ; preds = %12
  %625 = load i64, i64* %8, align 8
  %626 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %627 = mul nsw i64 %625, %626
  %628 = srem i64 %627, 1000000007
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %628)
  ret i32 0

; <label>:630:                                    ; preds = %12
  %631 = load i64, i64* %5, align 8
  %632 = shl i64 %631, 1
  %633 = sub i64 0, -4603360539102902961
  %634 = sub i64 %633, %631
  %635 = add i64 %634, -4603360539102902961
  %636 = sub i64 0, %631
  %637 = add i64 %635, -3957321171701033054
  %638 = add i64 %637, 1
  %639 = sub i64 %638, -3957321171701033054
  %640 = add i64 %635, 1
  %641 = shl i64 %631, 1
  %642 = sub i64 0, 1
  %643 = add i64 %631, %642
  %644 = sub i64 %631, 1
  %645 = mul i64 %643, 1
  %646 = sub i64 0, 1
  %647 = sub i64 %631, %646
  %648 = add nsw i64 %631, 1
  store i64 %647, i64* %5, align 8
  store i32 550491425, i32* %11
  br label %884

; <label>:649:                                    ; preds = %12
  %650 = load i64, i64* %6, align 8
  %651 = icmp sle i64 %650, 4001
  store i32 -1374108746, i32* %11
  br label %884

; <label>:652:                                    ; preds = %12
  store i32 -1187469353, i32* %11
  br label %884

; <label>:653:                                    ; preds = %12
  %654 = load i64, i64* %6, align 8
  %655 = shl i64 %654, 1
  %656 = add i64 %654, 4497813400906601785
  %657 = sub i64 %656, 1
  %658 = sub i64 %657, 4497813400906601785
  %659 = sub i64 %654, 1
  %660 = mul i64 %658, 1
  %661 = sub i64 0, -7460120325071762753
  %662 = sub i64 %661, %654
  %663 = add i64 %662, -7460120325071762753
  %664 = sub i64 0, %654
  %665 = sub i64 0, 1
  %666 = sub i64 %663, %665
  %667 = add i64 %663, 1
  %668 = add i64 %654, -694374083940701104
  %669 = add i64 %668, 1
  %670 = sub i64 %669, -694374083940701104
  %671 = add nsw i64 %654, 1
  store i64 %670, i64* %6, align 8
  store i32 2075775244, i32* %11
  br label %884

; <label>:672:                                    ; preds = %12
  %673 = load i64, i64* %9, align 8
  %674 = load i64, i64* @n, align 8
  %675 = icmp sle i64 %673, %674
  store i32 1657526445, i32* %11
  br label %884

; <label>:676:                                    ; preds = %12
  %677 = load i64, i64* %9, align 8
  %678 = add i64 0, 451674600262942542
  %679 = sub i64 %678, %677
  %680 = sub i64 %679, 451674600262942542
  %681 = sub i64 0, %677
  %682 = add i64 %680, -64651931070458754
  %683 = add i64 %682, 1
  %684 = sub i64 %683, -64651931070458754
  %685 = add i64 %680, 1
  %686 = sub i64 0, 1
  %687 = sub i64 %677, %686
  %688 = add nsw i64 %677, 1
  store i64 %687, i64* %9, align 8
  store i32 -1354145843, i32* %11
  br label %884

; <label>:689:                                    ; preds = %12
  store i64 1, i64* %10, align 8
  store i32 -485250690, i32* %11
  br label %884

; <label>:690:                                    ; preds = %12
  %691 = load i64, i64* %10, align 8
  %692 = load i64, i64* @n, align 8
  %693 = icmp sle i64 %691, %692
  store i32 1978086326, i32* %11
  br label %884

; <label>:694:                                    ; preds = %12
  %695 = load i64, i64* %8, align 8
  %696 = load i64, i64* %10, align 8
  %697 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %696
  %698 = load i64, i64* %697, align 8
  %699 = load i64, i64* %10, align 8
  %700 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = shl i64 %698, %701
  %703 = shl i64 %698, %701
  %704 = sub i64 0, %701
  %705 = sub i64 %698, %704
  %706 = add nsw i64 %698, %701
  %707 = load i64, i64* %10, align 8
  %708 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %707
  %709 = load i64, i64* %708, align 8
  %710 = sub i64 0, %709
  %711 = add i64 %705, %710
  %712 = sub i64 %705, %709
  %713 = mul i64 %711, %709
  %714 = shl i64 %705, %709
  %715 = sub i64 0, %709
  %716 = add i64 %705, %715
  %717 = sub i64 %705, %709
  %718 = mul i64 %716, %709
  %719 = sub i64 0, %705
  %720 = add i64 0, %719
  %721 = sub i64 0, %705
  %722 = add i64 %720, -2304088379515589833
  %723 = add i64 %722, %709
  %724 = sub i64 %723, -2304088379515589833
  %725 = add i64 %720, %709
  %726 = shl i64 %705, %709
  %727 = add i64 %705, 2819628700175779361
  %728 = sub i64 %727, %709
  %729 = sub i64 %728, 2819628700175779361
  %730 = sub i64 %705, %709
  %731 = mul i64 %729, %709
  %732 = shl i64 %705, %709
  %733 = add i64 %705, -3259087356540238665
  %734 = sub i64 %733, %709
  %735 = sub i64 %734, -3259087356540238665
  %736 = sub i64 %705, %709
  %737 = mul i64 %735, %709
  %738 = sub i64 %705, 1876838320257855855
  %739 = add i64 %738, %709
  %740 = add i64 %739, 1876838320257855855
  %741 = add nsw i64 %705, %709
  %742 = load i64, i64* %10, align 8
  %743 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = sub i64 0, %744
  %746 = add i64 %740, %745
  %747 = sub i64 %740, %744
  %748 = mul i64 %746, %744
  %749 = sub i64 0, -5041675092925443328
  %750 = sub i64 %749, %740
  %751 = add i64 %750, -5041675092925443328
  %752 = sub i64 0, %740
  %753 = sub i64 %751, 9096476305790197616
  %754 = add i64 %753, %744
  %755 = add i64 %754, 9096476305790197616
  %756 = add i64 %751, %744
  %757 = shl i64 %740, %744
  %758 = sub i64 0, %744
  %759 = add i64 %740, %758
  %760 = sub i64 %740, %744
  %761 = mul i64 %759, %744
  %762 = add i64 0, 7058070821673145252
  %763 = sub i64 %762, %740
  %764 = sub i64 %763, 7058070821673145252
  %765 = sub i64 0, %740
  %766 = sub i64 0, %764
  %767 = sub i64 0, %744
  %768 = add i64 %766, %767
  %769 = sub i64 0, %768
  %770 = add i64 %764, %744
  %771 = shl i64 %740, %744
  %772 = sub i64 0, %740
  %773 = sub i64 0, %744
  %774 = add i64 %772, %773
  %775 = sub i64 0, %774
  %776 = add nsw i64 %740, %744
  %777 = load i64, i64* %10, align 8
  %778 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %777
  %779 = load i64, i64* %778, align 8
  %780 = load i64, i64* %10, align 8
  %781 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %780
  %782 = load i64, i64* %781, align 8
  %783 = shl i64 %779, %782
  %784 = shl i64 %779, %782
  %785 = sub i64 0, %779
  %786 = add i64 0, %785
  %787 = sub i64 0, %779
  %788 = sub i64 0, %786
  %789 = sub i64 0, %782
  %790 = add i64 %788, %789
  %791 = sub i64 0, %790
  %792 = add i64 %786, %782
  %793 = sub i64 0, -4300774638620570965
  %794 = sub i64 %793, %779
  %795 = add i64 %794, -4300774638620570965
  %796 = sub i64 0, %779
  %797 = add i64 %795, 3517730845994918733
  %798 = add i64 %797, %782
  %799 = sub i64 %798, 3517730845994918733
  %800 = add i64 %795, %782
  %801 = add i64 %779, -7349492144686008188
  %802 = sub i64 %801, %782
  %803 = sub i64 %802, -7349492144686008188
  %804 = sub i64 %779, %782
  %805 = mul i64 %803, %782
  %806 = add i64 0, -7750565054831366152
  %807 = sub i64 %806, %779
  %808 = sub i64 %807, -7750565054831366152
  %809 = sub i64 0, %779
  %810 = sub i64 0, %808
  %811 = sub i64 0, %782
  %812 = add i64 %810, %811
  %813 = sub i64 0, %812
  %814 = add i64 %808, %782
  %815 = sub i64 0, %779
  %816 = sub i64 0, %782
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %819 = add nsw i64 %779, %782
  %820 = call i64 @_Z1Cxx(i64 %775, i64 %818)
  %821 = sub i64 0, %695
  %822 = add i64 0, %821
  %823 = sub i64 0, %695
  %824 = sub i64 %822, -1365339646325343115
  %825 = add i64 %824, %820
  %826 = add i64 %825, -1365339646325343115
  %827 = add i64 %822, %820
  %828 = add i64 %695, -4296258008427912034
  %829 = sub i64 %828, %820
  %830 = sub i64 %829, -4296258008427912034
  %831 = sub i64 %695, %820
  %832 = mul i64 %830, %820
  %833 = sub i64 0, %820
  %834 = add i64 %695, %833
  %835 = sub nsw i64 %695, %820
  %836 = sub i64 0, -1367452803427298609
  %837 = sub i64 %836, %834
  %838 = add i64 %837, -1367452803427298609
  %839 = sub i64 0, %834
  %840 = add i64 %838, -1870680117312291397
  %841 = add i64 %840, 1000000007
  %842 = sub i64 %841, -1870680117312291397
  %843 = add i64 %838, 1000000007
  %844 = add i64 %834, 2826348972012716927
  %845 = sub i64 %844, 1000000007
  %846 = sub i64 %845, 2826348972012716927
  %847 = sub i64 %834, 1000000007
  %848 = mul i64 %846, 1000000007
  %849 = shl i64 %834, 1000000007
  %850 = sub i64 0, 1000000007
  %851 = sub i64 %834, %850
  %852 = add nsw i64 %834, 1000000007
  %853 = add i64 %851, -1749582611243050486
  %854 = sub i64 %853, 1000000007
  %855 = sub i64 %854, -1749582611243050486
  %856 = sub i64 %851, 1000000007
  %857 = mul i64 %855, 1000000007
  %858 = sub i64 %851, 255623877955882118
  %859 = sub i64 %858, 1000000007
  %860 = add i64 %859, 255623877955882118
  %861 = sub i64 %851, 1000000007
  %862 = mul i64 %860, 1000000007
  %863 = add i64 %851, 1495143463287643456
  %864 = sub i64 %863, 1000000007
  %865 = sub i64 %864, 1495143463287643456
  %866 = sub i64 %851, 1000000007
  %867 = mul i64 %865, 1000000007
  %868 = sub i64 0, 4885748209200659185
  %869 = sub i64 %868, %851
  %870 = add i64 %869, 4885748209200659185
  %871 = sub i64 0, %851
  %872 = sub i64 0, 1000000007
  %873 = sub i64 %870, %872
  %874 = add i64 %870, 1000000007
  %875 = add i64 0, -3930392964881370514
  %876 = sub i64 %875, %851
  %877 = sub i64 %876, -3930392964881370514
  %878 = sub i64 0, %851
  %879 = sub i64 %877, 571677365284114903
  %880 = add i64 %879, 1000000007
  %881 = add i64 %880, 571677365284114903
  %882 = add i64 %877, 1000000007
  %883 = srem i64 %851, 1000000007
  store i64 %883, i64* %8, align 8
  store i32 288579672, i32* %11
  br label %884

; <label>:884:                                    ; preds = %694, %690, %689, %676, %672, %653, %652, %649, %630, %617, %616, %541, %513, %510, %479, %451, %450, %435, %419, %418, %398, %370, %346, %343, %312, %285, %284, %283, %263, %236, %235, %220, %204, %198, %150, %146, %145, %142, %112, %97, %96, %95, %74, %46, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -368765624
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -368765624
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 980114778, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %1, %310
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 980114778, label %24
    i32 1818595816, label %32
    i32 220762652, label %70
    i32 1553614135, label %71
    i32 1986898680, label %99
    i32 630514649, label %130
    i32 -299756230, label %133
    i32 -213442290, label %161
    i32 1373736267, label %162
    i32 -615683772, label %169
    i32 2021337986, label %191
    i32 2027436243, label %196
    i32 -1107257506, label %204
    i32 -1687862092, label %208
    i32 1726099038, label %237
    i32 -1350205921, label %256
    i32 -20678248, label %257
    i32 1422719038, label %264
    i32 1327379862, label %306
  ]

; <label>:23:                                     ; preds = %21
  br label %310

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1818595816, i32 -20678248
  store i32 %31, i32* %19
  br label %310

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i8, align 1
  store i8* %35, i8** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  store i64 0, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 0, i64* %39, align 8
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  %42 = load volatile i8*, i8** %4
  store i8 %41, i8* %42, align 1
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = add i32 %43, -535554777
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -535554777
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 220762652, i32 -20678248
  store i32 %69, i32* %19
  br label %310

; <label>:70:                                     ; preds = %21
  store i32 1553614135, i32* %19
  br label %310

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = add i32 %72, 1960712979
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1960712979
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1986898680, i32 1422719038
  store i32 %98, i32* %19
  br label %310

; <label>:99:                                     ; preds = %21
  %100 = load volatile i8*, i8** %4
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 @isdigit(i32 %102) #7
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = and i1 false, %105
  %107 = xor i1 false, true
  %108 = and i1 %104, %107
  %109 = xor i1 true, true
  %110 = and i1 %109, false
  %111 = and i1 true, %107
  %112 = or i1 %106, %108
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = xor i1 %104, true
  store i1 %114, i1* %3
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 630514649, i32 1422719038
  store i32 %129, i32* %19
  br label %310

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -299756230, i32 -213442290
  store i32 %132, i32* %19
  br label %310

; <label>:133:                                    ; preds = %21
  %134 = load volatile i8*, i8** %4
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 45
  %138 = zext i1 %137 to i64
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = xor i64 %140, -1
  %142 = xor i64 %138, -1
  %143 = xor i64 2778974892609283125, -1
  %144 = and i64 %141, 2778974892609283125
  %145 = and i64 %140, %143
  %146 = and i64 %142, 2778974892609283125
  %147 = and i64 %138, %143
  %148 = or i64 %144, %145
  %149 = or i64 %146, %147
  %150 = xor i64 %148, %149
  %151 = or i64 %141, %142
  %152 = xor i64 %151, -1
  %153 = or i64 2778974892609283125, %143
  %154 = and i64 %152, %153
  %155 = or i64 %150, %154
  %156 = or i64 %140, %138
  %157 = load volatile i64*, i64** %5
  store i64 %155, i64* %157, align 8
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  %160 = load volatile i8*, i8** %4
  store i8 %159, i8* %160, align 1
  store i32 1553614135, i32* %19
  br label %310

; <label>:161:                                    ; preds = %21
  store i32 1373736267, i32* %19
  br label %310

; <label>:162:                                    ; preds = %21
  %163 = load volatile i8*, i8** %4
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 @isdigit(i32 %165) #7
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -615683772, i32 2021337986
  store i32 %168, i32* %19
  br label %310

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64**, i64*** %6
  %171 = load i64*, i64** %170, align 8
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %172, 10
  %174 = load volatile i8*, i8** %4
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i64
  %177 = sub i64 0, %173
  %178 = sub i64 0, %176
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %173, %176
  %182 = sub i64 %180, -7108478162264087730
  %183 = sub i64 %182, 48
  %184 = add i64 %183, -7108478162264087730
  %185 = sub nsw i64 %180, 48
  %186 = load volatile i64**, i64*** %6
  %187 = load i64*, i64** %186, align 8
  store i64 %184, i64* %187, align 8
  %188 = call i32 @getchar()
  %189 = trunc i32 %188 to i8
  %190 = load volatile i8*, i8** %4
  store i8 %189, i8* %190, align 1
  store i32 1373736267, i32* %19
  br label %310

; <label>:191:                                    ; preds = %21
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = icmp ne i64 %193, 0
  %195 = select i1 %194, i32 2027436243, i32 -1107257506
  store i32 %195, i32* %19
  br label %310

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64**, i64*** %6
  %198 = load i64*, i64** %197, align 8
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, -3638589946534873773
  %201 = sub i64 %200, %199
  %202 = add i64 %201, -3638589946534873773
  %203 = sub nsw i64 0, %199
  store i32 -1687862092, i32* %19
  store i64 %202, i64* %20
  br label %310

; <label>:204:                                    ; preds = %21
  %205 = load volatile i64**, i64*** %6
  %206 = load i64*, i64** %205, align 8
  %207 = load i64, i64* %206, align 8
  store i32 -1687862092, i32* %19
  store i64 %207, i64* %20
  br label %310

; <label>:208:                                    ; preds = %21
  %209 = load i64, i64* %20
  store i64 %209, i64* %2
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 %210, 2120883174
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2120883174
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1726099038, i32 1327379862
  store i32 %236, i32* %19
  br label %310

; <label>:237:                                    ; preds = %21
  %238 = load volatile i64**, i64*** %6
  %239 = load i64*, i64** %238, align 8
  %240 = load volatile i64, i64* %2
  store i64 %240, i64* %239, align 8
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = sub i32 %241, -66667448
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -66667448
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1350205921, i32 1327379862
  store i32 %255, i32* %19
  br label %310

; <label>:256:                                    ; preds = %21
  ret void

; <label>:257:                                    ; preds = %21
  %258 = alloca i64*, align 8
  %259 = alloca i64, align 8
  %260 = alloca i8, align 1
  store i64* %0, i64** %258, align 8
  %261 = load i64*, i64** %258, align 8
  store i64 0, i64* %261, align 8
  store i64 0, i64* %259, align 8
  %262 = call i32 @getchar()
  %263 = trunc i32 %262 to i8
  store i8 %263, i8* %260, align 1
  store i32 1818595816, i32* %19
  br label %310

; <label>:264:                                    ; preds = %21
  %265 = load volatile i8*, i8** %4
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 @isdigit(i32 %267) #7
  %269 = icmp ne i32 %268, 0
  %270 = shl i1 %269, true
  %271 = sub i1 false, true
  %272 = add i1 %269, %271
  %273 = sub i1 %269, true
  %274 = mul i1 %272, true
  %275 = add i1 %269, false
  %276 = sub i1 %275, true
  %277 = sub i1 %276, false
  %278 = sub i1 %269, true
  %279 = mul i1 %277, true
  %280 = sub i1 false, %269
  %281 = add i1 false, %280
  %282 = sub i1 false, %269
  %283 = sub i1 false, %281
  %284 = sub i1 false, true
  %285 = add i1 %283, %284
  %286 = sub i1 false, %285
  %287 = add i1 %281, true
  %288 = add i1 false, true
  %289 = sub i1 %288, %269
  %290 = sub i1 %289, true
  %291 = sub i1 false, %269
  %292 = sub i1 false, true
  %293 = sub i1 %290, %292
  %294 = add i1 %290, true
  %295 = xor i1 %269, true
  %296 = and i1 true, %295
  %297 = xor i1 true, true
  %298 = and i1 %269, %297
  %299 = xor i1 true, true
  %300 = and i1 %299, true
  %301 = and i1 true, %297
  %302 = or i1 %296, %298
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = xor i1 %269, true
  store i32 1986898680, i32* %19
  br label %310

; <label>:306:                                    ; preds = %21
  %307 = load volatile i64**, i64*** %6
  %308 = load i64*, i64** %307, align 8
  %309 = load volatile i64, i64* %2
  store i64 %309, i64* %308, align 8
  store i32 1726099038, i32* %19
  br label %310

; <label>:310:                                    ; preds = %306, %264, %257, %237, %208, %204, %196, %191, %169, %162, %161, %133, %130, %99, %71, %70, %32, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109992288.cpp() #0 section ".text.startup" {
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
  store i32 -1439294739, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1439294739, label %16
    i32 357596267, label %36
    i32 735535316, label %63
    i32 -1295573409, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 357596267, i32 -1295573409
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 735535316, i32 -1295573409
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 357596267, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
