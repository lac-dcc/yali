; ModuleID = 'Project_CodeNet_C++1400/p03232/s413611005.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s413611005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@inv = global [100005 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413611005.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 544963822, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 544963822, label %16
    i32 -342241387, label %36
    i32 -1103463035, label %64
    i32 -329291045, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -342241387, i32 -329291045
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1103463035, i32 -329291045
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -342241387, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3faci(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 1, i64* %4, align 8
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 -699670131, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %81
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -699670131, label %10
    i32 32569071, label %38
    i32 -789889723, label %58
    i32 -211854397, label %61
    i32 416635220, label %68
    i32 861740153, label %74
    i32 1962624964, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %81

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 173379786
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 173379786
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 32569071, i32 1962624964
  store i32 %37, i32* %6
  br label %81

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -812525594
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -812525594
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -789889723, i32 1962624964
  store i32 %57, i32* %6
  br label %81

; <label>:58:                                     ; preds = %7
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -211854397, i32 861740153
  store i32 %60, i32* %6
  br label %81

; <label>:61:                                     ; preds = %7
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 %62, 1
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %4, align 8
  store i32 416635220, i32* %6
  br label %81

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 1864675443
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1864675443
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  store i32 -699670131, i32* %6
  br label %81

; <label>:74:                                     ; preds = %7
  %75 = load i64, i64* %4, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @n, align 8
  %80 = icmp sle i64 %78, %79
  store i32 32569071, i32* %6
  br label %81

; <label>:81:                                     ; preds = %76, %68, %61, %58, %38, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
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
  store i32 -444334486, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %391
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -444334486, label %19
    i32 -2055814349, label %27
    i32 1433166493, label %49
    i32 -2062372895, label %50
    i32 78800925, label %66
    i32 -429538397, label %87
    i32 2051594888, label %90
    i32 1129654560, label %106
    i32 -555600781, label %138
    i32 235282117, label %139
    i32 -503556639, label %155
    i32 -126513118, label %179
    i32 -1553579215, label %180
    i32 -16726491, label %182
    i32 2003054032, label %189
    i32 19023090, label %233
    i32 -1162330942, label %240
    i32 187586070, label %243
    i32 1993631556, label %250
    i32 -1343488102, label %303
    i32 2004687510, label %311
    i32 762964929, label %320
    i32 428489034, label %326
    i32 -1848226735, label %332
    i32 -2087042466, label %338
  ]

; <label>:18:                                     ; preds = %16
  br label %391

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2055814349, i32 762964929
  store i32 %26, i32* %15
  br label %391

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  store i32 0, i32* %28, align 4
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @n)
  %33 = load volatile i32*, i32** %3
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -1922014562
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1922014562
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1433166493, i32 762964929
  store i32 %48, i32* %15
  br label %391

; <label>:49:                                     ; preds = %16
  store i32 -2062372895, i32* %15
  br label %391

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1381043364
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1381043364
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 78800925, i32 428489034
  store i32 %65, i32* %15
  br label %391

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* @n, align 8
  %71 = icmp sle i64 %69, %70
  store i1 %71, i1* %1
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, -384975668
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -384975668
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -429538397, i32 428489034
  store i32 %86, i32* %15
  br label %391

; <label>:87:                                     ; preds = %16
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 2051594888, i32 -1553579215
  store i32 %89, i32* %15
  br label %391

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -788961959
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -788961959
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1129654560, i32 -1848226735
  store i32 %105, i32* %15
  br label %391

; <label>:106:                                    ; preds = %16
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %110)
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -555600781, i32 -1848226735
  store i32 %137, i32* %15
  br label %391

; <label>:138:                                    ; preds = %16
  store i32 235282117, i32* %15
  br label %391

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 629645969
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 629645969
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -503556639, i32 -2087042466
  store i32 %154, i32* %15
  br label %391

; <label>:155:                                    ; preds = %16
  %156 = load volatile i32*, i32** %3
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = load volatile i32*, i32** %3
  store i32 %161, i32* %163, align 4
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1900047866
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1900047866
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -126513118, i32 -2087042466
  store i32 %178, i32* %15
  br label %391

; <label>:179:                                    ; preds = %16
  store i32 -2062372895, i32* %15
  br label %391

; <label>:180:                                    ; preds = %16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  %181 = load volatile i32*, i32** %3
  store i32 2, i32* %181, align 4
  store i32 -16726491, i32* %15
  br label %391

; <label>:182:                                    ; preds = %16
  %183 = load volatile i32*, i32** %3
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* @n, align 8
  %187 = icmp sle i64 %185, %186
  %188 = select i1 %187, i32 2003054032, i32 -1162330942
  store i32 %188, i32* %15
  br label %391

; <label>:189:                                    ; preds = %16
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = sdiv i64 1000000007, %192
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = srem i64 1000000007, %196
  %198 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = mul nsw i64 %193, %199
  %201 = srem i64 %200, 1000000007
  %202 = sub i64 0, %201
  %203 = add i64 1000000007, %202
  %204 = sub nsw i64 1000000007, %201
  %205 = srem i64 %203, 1000000007
  %206 = load volatile i32*, i32** %3
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %208
  store i64 %205, i64* %209, align 8
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, -85806912
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -85806912
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %218, -916970958543236333
  %225 = add i64 %224, %223
  %226 = sub i64 %225, -916970958543236333
  %227 = add nsw i64 %218, %223
  %228 = srem i64 %226, 1000000007
  %229 = load volatile i32*, i32** %3
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %231
  store i64 %228, i64* %232, align 8
  store i32 19023090, i32* %15
  br label %391

; <label>:233:                                    ; preds = %16
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = load volatile i32*, i32** %3
  store i32 %237, i32* %239, align 4
  store i32 -16726491, i32* %15
  br label %391

; <label>:240:                                    ; preds = %16
  %241 = load volatile i64*, i64** %2
  store i64 0, i64* %241, align 8
  %242 = load volatile i32*, i32** %3
  store i32 1, i32* %242, align 4
  store i32 187586070, i32* %15
  br label %391

; <label>:243:                                    ; preds = %16
  %244 = load volatile i32*, i32** %3
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* @n, align 8
  %248 = icmp sle i64 %246, %247
  %249 = select i1 %248, i32 1993631556, i32 2004687510
  store i32 %249, i32* %15
  br label %391

; <label>:250:                                    ; preds = %16
  %251 = load volatile i64*, i64** %2
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i32*, i32** %3
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  %264 = sub i64 %262, -4723362615482321402
  %265 = sub i64 %264, %263
  %266 = add i64 %265, -4723362615482321402
  %267 = sub nsw i64 %262, %263
  %268 = load i64, i64* @n, align 8
  %269 = load volatile i32*, i32** %3
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = sub i64 %268, 8420515033927921940
  %273 = sub i64 %272, %271
  %274 = add i64 %273, 8420515033927921940
  %275 = sub nsw i64 %268, %271
  %276 = sub i64 0, 1
  %277 = sub i64 %274, %276
  %278 = add nsw i64 %274, 1
  %279 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %277
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %266
  %282 = sub i64 0, %280
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %266, %280
  %286 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  %287 = sub i64 0, %286
  %288 = add i64 %284, %287
  %289 = sub nsw i64 %284, %286
  %290 = sub i64 0, %288
  %291 = sub i64 0, 1000000007
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add nsw i64 %288, 1000000007
  %295 = srem i64 %293, 1000000007
  %296 = mul nsw i64 %257, %295
  %297 = srem i64 %296, 1000000007
  %298 = sub i64 0, %297
  %299 = sub i64 %252, %298
  %300 = add nsw i64 %252, %297
  %301 = srem i64 %299, 1000000007
  %302 = load volatile i64*, i64** %2
  store i64 %301, i64* %302, align 8
  store i32 -1343488102, i32* %15
  br label %391

; <label>:303:                                    ; preds = %16
  %304 = load volatile i32*, i32** %3
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, -1996000840
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1996000840
  %309 = add nsw i32 %305, 1
  %310 = load volatile i32*, i32** %3
  store i32 %308, i32* %310, align 4
  store i32 187586070, i32* %15
  br label %391

; <label>:311:                                    ; preds = %16
  %312 = load volatile i64*, i64** %2
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* @n, align 8
  %315 = trunc i64 %314 to i32
  %316 = call i64 @_Z3faci(i32 %315)
  %317 = mul nsw i64 %313, %316
  %318 = srem i64 %317, 1000000007
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %318)
  ret i32 0

; <label>:320:                                    ; preds = %16
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i64, align 8
  store i32 0, i32* %321, align 4
  %325 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %322, align 4
  store i32 -2055814349, i32* %15
  br label %391

; <label>:326:                                    ; preds = %16
  %327 = load volatile i32*, i32** %3
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = load i64, i64* @n, align 8
  %331 = icmp sle i64 %329, %330
  store i32 78800925, i32* %15
  br label %391

; <label>:332:                                    ; preds = %16
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %335
  %337 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %336)
  store i32 1129654560, i32* %15
  br label %391

; <label>:338:                                    ; preds = %16
  %339 = load volatile i32*, i32** %3
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 %340, 1
  %344 = mul i32 %342, 1
  %345 = sub i32 0, 1
  %346 = add i32 %340, %345
  %347 = sub i32 %340, 1
  %348 = mul i32 %346, 1
  %349 = shl i32 %340, 1
  %350 = sub i32 %340, -173828919
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -173828919
  %353 = sub i32 %340, 1
  %354 = mul i32 %352, 1
  %355 = add i32 0, -839389093
  %356 = sub i32 %355, %340
  %357 = sub i32 %356, -839389093
  %358 = sub i32 0, %340
  %359 = sub i32 0, %357
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add i32 %357, 1
  %364 = sub i32 0, %340
  %365 = add i32 0, %364
  %366 = sub i32 0, %340
  %367 = sub i32 0, %365
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add i32 %365, 1
  %372 = shl i32 %340, 1
  %373 = sub i32 0, 1
  %374 = add i32 %340, %373
  %375 = sub i32 %340, 1
  %376 = mul i32 %374, 1
  %377 = sub i32 0, 1
  %378 = add i32 %340, %377
  %379 = sub i32 %340, 1
  %380 = mul i32 %378, 1
  %381 = add i32 %340, -278804981
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -278804981
  %384 = sub i32 %340, 1
  %385 = mul i32 %383, 1
  %386 = add i32 %340, 297345185
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 297345185
  %389 = add nsw i32 %340, 1
  %390 = load volatile i32*, i32** %3
  store i32 %388, i32* %390, align 4
  store i32 -503556639, i32* %15
  br label %391

; <label>:391:                                    ; preds = %338, %332, %326, %320, %303, %250, %243, %240, %233, %189, %182, %180, %179, %155, %139, %138, %106, %90, %87, %66, %50, %49, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413611005.cpp() #0 section ".text.startup" {
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
