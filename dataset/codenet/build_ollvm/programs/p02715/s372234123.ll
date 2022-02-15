; ModuleID = 'Project_CodeNet_C++1400/p02715/s372234123.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s372234123.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global [400009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372234123.cpp, i8* null }]
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
define i32 @_Z4expoii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -116976801, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %180
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -116976801, label %11
    i32 1687646097, label %27
    i32 573490763, label %44
    i32 1382178652, label %47
    i32 370348337, label %59
    i32 483012244, label %75
    i32 -905160135, label %111
    i32 2105148399, label %112
    i32 -1057471453, label %123
    i32 1065532924, label %125
    i32 402185051, label %128
  ]

; <label>:10:                                     ; preds = %8
  br label %180

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -607851503
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -607851503
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1687646097, i32 1065532924
  store i32 %26, i32* %7
  br label %180

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 573490763, i32 1065532924
  store i32 %43, i32* %7
  br label %180

; <label>:44:                                     ; preds = %8
  %45 = load volatile i1, i1* %3
  %46 = select i1 %45, i32 1382178652, i32 -1057471453
  store i32 %46, i32* %7
  br label %180

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = xor i32 %48, -1
  %50 = xor i32 1, -1
  %51 = xor i32 -581165255, -1
  %52 = or i32 %49, %50
  %53 = or i32 -581165255, %51
  %54 = xor i32 %52, -1
  %55 = and i32 %54, %53
  %56 = and i32 %48, 1
  %57 = icmp ne i32 %55, 0
  %58 = select i1 %57, i32 370348337, i32 2105148399
  store i32 %58, i32* %7
  br label %180

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 2079381281
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2079381281
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 483012244, i32 402185051
  store i32 %74, i32* %7
  br label %180

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 1, %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -359107080
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -359107080
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -905160135, i32 402185051
  store i32 %110, i32* %7
  br label %180

; <label>:111:                                    ; preds = %8
  store i32 2105148399, i32* %7
  br label %180

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 1, %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = ashr i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -116976801, i32* %7
  br label %180

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %6, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = icmp sgt i32 %126, 0
  store i32 1687646097, i32* %7
  br label %180

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = shl i64 1, %130
  %132 = sub i64 0, -3014556999281794336
  %133 = sub i64 %132, 1
  %134 = add i64 %133, -3014556999281794336
  %135 = sub i64 0, 1
  %136 = sub i64 0, %130
  %137 = sub i64 %134, %136
  %138 = add i64 %134, %130
  %139 = sub i64 0, 1
  %140 = add i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, -2682719333017580690
  %143 = add i64 %142, %130
  %144 = sub i64 %143, -2682719333017580690
  %145 = add i64 %140, %130
  %146 = add i64 1, 434401775543809168
  %147 = sub i64 %146, %130
  %148 = sub i64 %147, 434401775543809168
  %149 = sub i64 1, %130
  %150 = mul i64 %148, %130
  %151 = mul nsw i64 1, %130
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = add i64 %151, -8850737858600281692
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, -8850737858600281692
  %157 = sub i64 %151, %153
  %158 = mul i64 %156, %153
  %159 = mul nsw i64 %151, %153
  %160 = shl i64 %159, 1000000007
  %161 = shl i64 %159, 1000000007
  %162 = sub i64 0, %159
  %163 = add i64 0, %162
  %164 = sub i64 0, %159
  %165 = sub i64 0, 1000000007
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 1000000007
  %168 = add i64 %159, -4498707044169609493
  %169 = sub i64 %168, 1000000007
  %170 = sub i64 %169, -4498707044169609493
  %171 = sub i64 %159, 1000000007
  %172 = mul i64 %170, 1000000007
  %173 = add i64 %159, -2895247710803482565
  %174 = sub i64 %173, 1000000007
  %175 = sub i64 %174, -2895247710803482565
  %176 = sub i64 %159, 1000000007
  %177 = mul i64 %175, 1000000007
  %178 = srem i64 %159, 1000000007
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %6, align 4
  store i32 483012244, i32* %7
  br label %180

; <label>:180:                                    ; preds = %128, %125, %112, %111, %75, %59, %47, %44, %27, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, -426291701
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -426291701
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 647846805, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %398
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 647846805, label %24
    i32 220675441, label %44
    i32 -706876230, label %86
    i32 1147273170, label %87
    i32 520705829, label %92
    i32 1789728850, label %115
    i32 -325184344, label %122
    i32 1263511725, label %150
    i32 398504837, label %190
    i32 818451055, label %191
    i32 226888234, label %202
    i32 761390602, label %224
    i32 508391293, label %232
    i32 1094154234, label %247
    i32 -1826486095, label %280
    i32 112594246, label %282
    i32 -2087187618, label %291
    i32 534412174, label %392
  ]

; <label>:23:                                     ; preds = %21
  br label %398

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 220675441, i32 112594246
  store i32 %43, i32* %20
  br label %398

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  %53 = load volatile i32*, i32** %5
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %52, i32* %53)
  %55 = load volatile i64*, i64** %4
  store i64 0, i64* %55, align 8
  %56 = load volatile i32*, i32** %5
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %3
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, 512089601
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 512089601
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -706876230, i32 112594246
  store i32 %85, i32* %20
  br label %398

; <label>:86:                                     ; preds = %21
  store i32 1147273170, i32* %20
  br label %398

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 520705829, i32 508391293
  store i32 %91, i32* %20
  br label %398

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = sdiv i32 %94, %96
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @_Z4expoii(i32 %97, i32 %99)
  %101 = sext i32 %100 to i64
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %104
  store i64 %101, i64* %105, align 8
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %107, -259512431
  %111 = add i32 %110, %109
  %112 = add i32 %111, -259512431
  %113 = add nsw i32 %107, %109
  %114 = load volatile i32*, i32** %2
  store i32 %112, i32* %114, align 4
  store i32 1789728850, i32* %20
  br label %398

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32*, i32** %2
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 -325184344, i32 226888234
  store i32 %121, i32* %20
  br label %398

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, 837931846
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 837931846
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1263511725, i32 -2087187618
  store i32 %149, i32* %20
  br label %398

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %155
  %157 = add i64 1000000007, %156
  %158 = sub nsw i64 1000000007, %155
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, %157
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, %157
  store i64 %167, i64* %162, align 8
  %169 = load volatile i32*, i32** %3
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %173, 1000000007
  store i64 %174, i64* %172, align 8
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, -372729792
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -372729792
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 398504837, i32 -2087187618
  store i32 %189, i32* %20
  br label %398

; <label>:190:                                    ; preds = %21
  store i32 818451055, i32* %20
  br label %398

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %2
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, %193
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, %193
  %201 = load volatile i32*, i32** %2
  store i32 %199, i32* %201, align 4
  store i32 1789728850, i32* %20
  br label %398

; <label>:202:                                    ; preds = %21
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 1, %205
  %207 = load volatile i32*, i32** %3
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 %206, %211
  %213 = load volatile i64*, i64** %4
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 %214, -3268175274180093278
  %216 = add i64 %215, %212
  %217 = add i64 %216, -3268175274180093278
  %218 = add nsw i64 %214, %212
  %219 = load volatile i64*, i64** %4
  store i64 %217, i64* %219, align 8
  %220 = load volatile i64*, i64** %4
  %221 = load i64, i64* %220, align 8
  %222 = srem i64 %221, 1000000007
  %223 = load volatile i64*, i64** %4
  store i64 %222, i64* %223, align 8
  store i32 761390602, i32* %20
  br label %398

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, -1231876012
  %228 = add i32 %227, -1
  %229 = add i32 %228, -1231876012
  %230 = add nsw i32 %226, -1
  %231 = load volatile i32*, i32** %3
  store i32 %229, i32* %231, align 4
  store i32 1147273170, i32* %20
  br label %398

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1094154234, i32 534412174
  store i32 %246, i32* %20
  br label %398

; <label>:247:                                    ; preds = %21
  %248 = load volatile i64*, i64** %4
  %249 = load i64, i64* %248, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %249)
  %251 = load volatile i32*, i32** %7
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %1
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 768547142
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 768547142
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1826486095, i32 534412174
  store i32 %279, i32* %20
  br label %398

; <label>:280:                                    ; preds = %21
  %281 = load volatile i32, i32* %1
  ret i32 %281

; <label>:282:                                    ; preds = %21
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i64, align 8
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  %289 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %284, i32* %285)
  store i64 0, i64* %286, align 8
  %290 = load i32, i32* %285, align 4
  store i32 %290, i32* %287, align 4
  store i32 220675441, i32* %20
  br label %398

; <label>:291:                                    ; preds = %21
  %292 = load volatile i32*, i32** %2
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add i64 0, -1222045484435239234
  %298 = sub i64 %297, 1000000007
  %299 = sub i64 %298, -1222045484435239234
  %300 = sub i64 0, 1000000007
  %301 = sub i64 0, %299
  %302 = sub i64 0, %296
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, %296
  %306 = add i64 0, -8321532427887089226
  %307 = sub i64 %306, 1000000007
  %308 = sub i64 %307, -8321532427887089226
  %309 = sub i64 0, 1000000007
  %310 = sub i64 %308, -9090211247803077600
  %311 = add i64 %310, %296
  %312 = add i64 %311, -9090211247803077600
  %313 = add i64 %308, %296
  %314 = sub i64 1000000007, 9207141829536448795
  %315 = sub i64 %314, %296
  %316 = add i64 %315, 9207141829536448795
  %317 = sub nsw i64 1000000007, %296
  %318 = load volatile i32*, i32** %3
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %322
  %324 = add i64 0, %323
  %325 = sub i64 0, %322
  %326 = sub i64 %324, -3046029398230704656
  %327 = add i64 %326, %316
  %328 = add i64 %327, -3046029398230704656
  %329 = add i64 %324, %316
  %330 = add i64 %322, 869912351239826226
  %331 = sub i64 %330, %316
  %332 = sub i64 %331, 869912351239826226
  %333 = sub i64 %322, %316
  %334 = mul i64 %332, %316
  %335 = sub i64 0, 7285070243148368012
  %336 = sub i64 %335, %322
  %337 = add i64 %336, 7285070243148368012
  %338 = sub i64 0, %322
  %339 = sub i64 %337, -3532098358097036026
  %340 = add i64 %339, %316
  %341 = add i64 %340, -3532098358097036026
  %342 = add i64 %337, %316
  %343 = shl i64 %322, %316
  %344 = sub i64 0, %322
  %345 = add i64 0, %344
  %346 = sub i64 0, %322
  %347 = sub i64 0, %345
  %348 = sub i64 0, %316
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add i64 %345, %316
  %352 = add i64 %322, -1939628703900219927
  %353 = sub i64 %352, %316
  %354 = sub i64 %353, -1939628703900219927
  %355 = sub i64 %322, %316
  %356 = mul i64 %354, %316
  %357 = sub i64 0, %322
  %358 = sub i64 0, %316
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add nsw i64 %322, %316
  store i64 %360, i64* %321, align 8
  %362 = load volatile i32*, i32** %3
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 0, 7556579106936527697
  %368 = sub i64 %367, %366
  %369 = add i64 %368, 7556579106936527697
  %370 = sub i64 0, %366
  %371 = sub i64 %369, 1656362637109411177
  %372 = add i64 %371, 1000000007
  %373 = add i64 %372, 1656362637109411177
  %374 = add i64 %369, 1000000007
  %375 = shl i64 %366, 1000000007
  %376 = sub i64 0, %366
  %377 = add i64 0, %376
  %378 = sub i64 0, %366
  %379 = sub i64 0, %377
  %380 = sub i64 0, 1000000007
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %377, 1000000007
  %384 = shl i64 %366, 1000000007
  %385 = sub i64 %366, 374727662688308656
  %386 = sub i64 %385, 1000000007
  %387 = add i64 %386, 374727662688308656
  %388 = sub i64 %366, 1000000007
  %389 = mul i64 %387, 1000000007
  %390 = shl i64 %366, 1000000007
  %391 = srem i64 %366, 1000000007
  store i64 %391, i64* %365, align 8
  store i32 1263511725, i32* %20
  br label %398

; <label>:392:                                    ; preds = %21
  %393 = load volatile i64*, i64** %4
  %394 = load i64, i64* %393, align 8
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %394)
  %396 = load volatile i32*, i32** %7
  %397 = load i32, i32* %396, align 4
  store i32 1094154234, i32* %20
  br label %398

; <label>:398:                                    ; preds = %392, %291, %282, %247, %232, %224, %202, %191, %190, %150, %122, %115, %92, %87, %86, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372234123.cpp() #0 section ".text.startup" {
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
