; ModuleID = 'Project_CodeNet_C++1400/p02732/s436496107.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s436496107.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@t = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436496107.cpp, i8* null }]
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
  store i32 1331114243, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1331114243, label %16
    i32 579631810, label %36
    i32 2009488984, label %53
    i32 -631348002, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 579631810, i32 -631348002
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 834933591
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 834933591
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2009488984, i32 -631348002
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 579631810, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 2038810912
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2038810912
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1015557521, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %172
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1015557521, label %19
    i32 -528642667, label %27
    i32 -1831094011, label %63
    i32 -1302187158, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %172

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -528642667, i32 -1302187158
  store i32 %26, i32* %15
  br label %172

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = mul nsw i64 %29, %32
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, -48017946
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -48017946
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -1831094011, i32 -1302187158
  store i32 %62, i32* %15
  br label %172

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %66, align 8
  %69 = sub i64 0, -7598508086208445882
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -7598508086208445882
  %72 = sub i64 0, %68
  %73 = sub i64 %71, -2036493014076654372
  %74 = add i64 %73, 1
  %75 = add i64 %74, -2036493014076654372
  %76 = add i64 %71, 1
  %77 = add i64 %68, -6569772577370135120
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, -6569772577370135120
  %80 = sub i64 %68, 1
  %81 = mul i64 %79, 1
  %82 = add i64 0, -5947022989194493883
  %83 = sub i64 %82, %68
  %84 = sub i64 %83, -5947022989194493883
  %85 = sub i64 0, %68
  %86 = sub i64 0, %84
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, 1
  %91 = sub i64 0, 1
  %92 = add i64 %68, %91
  %93 = sub i64 %68, 1
  %94 = mul i64 %92, 1
  %95 = add i64 %68, -3408805796906596846
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, -3408805796906596846
  %98 = sub i64 %68, 1
  %99 = mul i64 %97, 1
  %100 = sub i64 %68, -7964825063524092392
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -7964825063524092392
  %103 = sub i64 %68, 1
  %104 = mul i64 %102, 1
  %105 = sub i64 0, 1
  %106 = add i64 %68, %105
  %107 = sub i64 %68, 1
  %108 = mul i64 %106, 1
  %109 = sub i64 %68, 3187271824534708951
  %110 = sub i64 %109, 1
  %111 = add i64 %110, 3187271824534708951
  %112 = sub nsw i64 %68, 1
  %113 = sub i64 0, 5364298360582485585
  %114 = sub i64 %113, %67
  %115 = add i64 %114, 5364298360582485585
  %116 = sub i64 0, %67
  %117 = sub i64 %115, 3108648628106715278
  %118 = add i64 %117, %111
  %119 = add i64 %118, 3108648628106715278
  %120 = add i64 %115, %111
  %121 = sub i64 0, %67
  %122 = add i64 0, %121
  %123 = sub i64 0, %67
  %124 = add i64 %122, -7757935025416954409
  %125 = add i64 %124, %111
  %126 = sub i64 %125, -7757935025416954409
  %127 = add i64 %122, %111
  %128 = sub i64 %67, 9151914157534853854
  %129 = sub i64 %128, %111
  %130 = add i64 %129, 9151914157534853854
  %131 = sub i64 %67, %111
  %132 = mul i64 %130, %111
  %133 = shl i64 %67, %111
  %134 = sub i64 %67, 4925590777229735700
  %135 = sub i64 %134, %111
  %136 = add i64 %135, 4925590777229735700
  %137 = sub i64 %67, %111
  %138 = mul i64 %136, %111
  %139 = mul nsw i64 %67, %111
  %140 = shl i64 %139, 2
  %141 = add i64 0, -8425889008768031870
  %142 = sub i64 %141, %139
  %143 = sub i64 %142, -8425889008768031870
  %144 = sub i64 0, %139
  %145 = add i64 %143, -5590608243300989970
  %146 = add i64 %145, 2
  %147 = sub i64 %146, -5590608243300989970
  %148 = add i64 %143, 2
  %149 = sub i64 0, 2
  %150 = add i64 %139, %149
  %151 = sub i64 %139, 2
  %152 = mul i64 %150, 2
  %153 = shl i64 %139, 2
  %154 = sub i64 0, -2650191766564908260
  %155 = sub i64 %154, %139
  %156 = add i64 %155, -2650191766564908260
  %157 = sub i64 0, %139
  %158 = add i64 %156, -7733573318029080469
  %159 = add i64 %158, 2
  %160 = sub i64 %159, -7733573318029080469
  %161 = add i64 %156, 2
  %162 = add i64 0, -1833710828801918805
  %163 = sub i64 %162, %139
  %164 = sub i64 %163, -1833710828801918805
  %165 = sub i64 0, %139
  %166 = sub i64 %164, 8397036707366214200
  %167 = add i64 %166, 2
  %168 = add i64 %167, 8397036707366214200
  %169 = add i64 %164, 2
  %170 = shl i64 %139, 2
  %171 = sdiv i64 %139, 2
  store i32 -528642667, i32* %15
  br label %172

; <label>:172:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %6, align 8
  %10 = alloca i32
  store i32 1800315816, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %412
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1800315816, label %14
    i32 347624878, label %30
    i32 445117913, label %49
    i32 -1098962417, label %52
    i32 1010379799, label %65
    i32 -903690676, label %70
    i32 -1579716784, label %98
    i32 290893356, label %125
    i32 1150790444, label %126
    i32 -1344546604, label %130
    i32 967724426, label %145
    i32 1409918078, label %165
    i32 -507423263, label %168
    i32 -188723469, label %178
    i32 -531803234, label %179
    i32 1977914809, label %186
    i32 -415310442, label %202
    i32 -1546109001, label %218
    i32 126776048, label %219
    i32 1130925070, label %235
    i32 -1648372435, label %254
    i32 -528478406, label %257
    i32 -1328562494, label %284
    i32 -1146073316, label %306
    i32 1003212124, label %309
    i32 -1974616517, label %336
    i32 1858202124, label %354
    i32 -2025570117, label %355
    i32 727005327, label %380
    i32 -1935849862, label %381
    i32 -1308437854, label %386
    i32 -508787110, label %387
    i32 -1576324585, label %391
    i32 -1637433055, label %392
    i32 -515887402, label %397
    i32 -1239521523, label %398
    i32 177940595, label %402
    i32 -1519620280, label %409
  ]

; <label>:13:                                     ; preds = %11
  br label %412

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -1489564401
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1489564401
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 347624878, i32 -508787110
  store i32 %29, i32* %10
  br label %412

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, 1520737279
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1520737279
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 445117913, i32 -508787110
  store i32 %48, i32* %10
  br label %412

; <label>:49:                                     ; preds = %11
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 -1098962417, i32 -903690676
  store i32 %51, i32* %10
  br label %412

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %54)
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, 5634405964575866846
  %62 = add i64 %61, 1
  %63 = add i64 %62, 5634405964575866846
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %59, align 8
  store i32 1010379799, i32* %10
  br label %412

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  store i64 %68, i64* %6, align 8
  store i32 1800315816, i32* %10
  br label %412

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, -263098654
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -263098654
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1579716784, i32 -1576324585
  store i32 %97, i32* %10
  br label %412

; <label>:98:                                     ; preds = %11
  store i64 1, i64* %7, align 8
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 290893356, i32 -1576324585
  store i32 %124, i32* %10
  br label %412

; <label>:125:                                    ; preds = %11
  store i32 1150790444, i32* %10
  br label %412

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %7, align 8
  %128 = icmp slt i64 %127, 200010
  %129 = select i1 %128, i32 -1344546604, i32 1977914809
  store i32 %129, i32* %10
  br label %412

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 967724426, i32 -1637433055
  store i32 %144, i32* %10
  br label %412

; <label>:145:                                    ; preds = %11
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp sge i64 %148, 2
  store i1 %149, i1* %3
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 594799531
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 594799531
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1409918078, i32 -1637433055
  store i32 %164, i32* %10
  br label %412

; <label>:165:                                    ; preds = %11
  %166 = load volatile i1, i1* %3
  %167 = select i1 %166, i32 -507423263, i32 -188723469
  store i32 %167, i32* %10
  br label %412

; <label>:168:                                    ; preds = %11
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = call i64 @_Z1Cx(i64 %171)
  %173 = load i64, i64* @ans, align 8
  %174 = add i64 %173, 6003330106061008330
  %175 = add i64 %174, %172
  %176 = sub i64 %175, 6003330106061008330
  %177 = add nsw i64 %173, %172
  store i64 %176, i64* @ans, align 8
  store i32 -188723469, i32* %10
  br label %412

; <label>:178:                                    ; preds = %11
  store i32 -531803234, i32* %10
  br label %412

; <label>:179:                                    ; preds = %11
  %180 = load i64, i64* %7, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, 1
  store i64 %184, i64* %7, align 8
  store i32 1150790444, i32* %10
  br label %412

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = add i32 %187, -1371215923
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1371215923
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -415310442, i32 -515887402
  store i32 %201, i32* %10
  br label %412

; <label>:202:                                    ; preds = %11
  store i64 1, i64* %8, align 8
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 747360293
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 747360293
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1546109001, i32 -515887402
  store i32 %217, i32* %10
  br label %412

; <label>:218:                                    ; preds = %11
  store i32 126776048, i32* %10
  br label %412

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 65924824
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 65924824
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1130925070, i32 -1239521523
  store i32 %234, i32* %10
  br label %412

; <label>:235:                                    ; preds = %11
  %236 = load i64, i64* %8, align 8
  %237 = load i64, i64* @n, align 8
  %238 = icmp sle i64 %236, %237
  store i1 %238, i1* %2
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1419712544
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1419712544
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1648372435, i32 -1239521523
  store i32 %253, i32* %10
  br label %412

; <label>:254:                                    ; preds = %11
  %255 = load volatile i1, i1* %2
  %256 = select i1 %255, i32 -528478406, i32 -1308437854
  store i32 %256, i32* %10
  br label %412

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1328562494, i32 177940595
  store i32 %283, i32* %10
  br label %412

; <label>:284:                                    ; preds = %11
  %285 = load i64, i64* %8, align 8
  %286 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = icmp slt i64 %289, 2
  store i1 %290, i1* %1
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 1739492583
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1739492583
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1146073316, i32 177940595
  store i32 %305, i32* %10
  br label %412

; <label>:306:                                    ; preds = %11
  %307 = load volatile i1, i1* %1
  %308 = select i1 %307, i32 1003212124, i32 -2025570117
  store i32 %308, i32* %10
  br label %412

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1974616517, i32 -1519620280
  store i32 %335, i32* %10
  br label %412

; <label>:336:                                    ; preds = %11
  %337 = load i64, i64* @ans, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %337)
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = add i32 %339, 1591751045
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1591751045
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1858202124, i32 -1519620280
  store i32 %353, i32* %10
  br label %412

; <label>:354:                                    ; preds = %11
  store i32 727005327, i32* %10
  br label %412

; <label>:355:                                    ; preds = %11
  %356 = load i64, i64* @ans, align 8
  %357 = load i64, i64* %8, align 8
  %358 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = call i64 @_Z1Cx(i64 %361)
  %363 = load i64, i64* %8, align 8
  %364 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, 1
  %369 = add i64 %367, %368
  %370 = sub nsw i64 %367, 1
  %371 = call i64 @_Z1Cx(i64 %369)
  %372 = sub i64 0, %371
  %373 = add i64 %362, %372
  %374 = sub nsw i64 %362, %371
  %375 = add i64 %356, 6260752684597392011
  %376 = sub i64 %375, %373
  %377 = sub i64 %376, 6260752684597392011
  %378 = sub nsw i64 %356, %373
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %377)
  store i32 727005327, i32* %10
  br label %412

; <label>:380:                                    ; preds = %11
  store i32 -1935849862, i32* %10
  br label %412

; <label>:381:                                    ; preds = %11
  %382 = load i64, i64* %8, align 8
  %383 = sub i64 0, 1
  %384 = sub i64 %382, %383
  %385 = add nsw i64 %382, 1
  store i64 %384, i64* %8, align 8
  store i32 126776048, i32* %10
  br label %412

; <label>:386:                                    ; preds = %11
  ret i32 0

; <label>:387:                                    ; preds = %11
  %388 = load i64, i64* %6, align 8
  %389 = load i64, i64* @n, align 8
  %390 = icmp sle i64 %388, %389
  store i32 347624878, i32* %10
  br label %412

; <label>:391:                                    ; preds = %11
  store i64 1, i64* %7, align 8
  store i32 -1579716784, i32* %10
  br label %412

; <label>:392:                                    ; preds = %11
  %393 = load i64, i64* %7, align 8
  %394 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = icmp sge i64 %395, 2
  store i32 967724426, i32* %10
  br label %412

; <label>:397:                                    ; preds = %11
  store i64 1, i64* %8, align 8
  store i32 -415310442, i32* %10
  br label %412

; <label>:398:                                    ; preds = %11
  %399 = load i64, i64* %8, align 8
  %400 = load i64, i64* @n, align 8
  %401 = icmp sle i64 %399, %400
  store i32 1130925070, i32* %10
  br label %412

; <label>:402:                                    ; preds = %11
  %403 = load i64, i64* %8, align 8
  %404 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = icmp slt i64 %407, 2
  store i32 -1328562494, i32* %10
  br label %412

; <label>:409:                                    ; preds = %11
  %410 = load i64, i64* @ans, align 8
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %410)
  store i32 -1974616517, i32* %10
  br label %412

; <label>:412:                                    ; preds = %409, %402, %398, %397, %392, %391, %387, %381, %380, %355, %354, %336, %309, %306, %284, %257, %254, %235, %219, %218, %202, %186, %179, %178, %168, %165, %145, %130, %126, %125, %98, %70, %65, %52, %49, %30, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436496107.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 455453271, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 455453271, label %16
    i32 1378771829, label %24
    i32 -878232319, label %51
    i32 291880655, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1378771829, i32 291880655
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -878232319, i32 291880655
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1378771829, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
