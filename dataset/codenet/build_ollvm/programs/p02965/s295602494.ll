; ModuleID = 'Project_CodeNet_C++1400/p02965/s295602494.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s295602494.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [2000005 x i32] zeroinitializer, align 16
@inv_fact = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295602494.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = alloca i32
  store i32 -796322670, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -796322670, label %14
    i32 -929057156, label %18
    i32 188828907, label %45
    i32 1867978840, label %67
    i32 567720833, label %70
    i32 -1451201102, label %79
    i32 1762207819, label %90
    i32 -67454401, label %106
    i32 -1035410538, label %134
    i32 1103792585, label %136
    i32 -2006061901, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -929057156, i32 1762207819
  store i32 %17, i32* %10
  br label %150

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 188828907, i32 1103792585
  store i32 %44, i32* %10
  br label %150

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = xor i32 1, -1
  %48 = xor i32 %46, %47
  %49 = and i32 %48, %46
  %50 = and i32 %46, 1
  %51 = icmp ne i32 %49, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1189383236
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1189383236
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1867978840, i32 1103792585
  store i32 %66, i32* %10
  br label %150

; <label>:67:                                     ; preds = %11
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 567720833, i32 -1451201102
  store i32 %69, i32* %10
  br label %150

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 1, %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 998244353
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %7, align 4
  store i32 -1451201102, i32* %10
  br label %150

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = ashr i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -796322670, i32* %10
  br label %150

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, -764197589
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -764197589
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -67454401, i32 -2006061901
  store i32 %105, i32* %10
  br label %150

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %3
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1035410538, i32 -2006061901
  store i32 %133, i32* %10
  br label %150

; <label>:134:                                    ; preds = %11
  %135 = load volatile i32, i32* %3
  ret i32 %135

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = shl i32 %137, 1
  %139 = xor i32 %137, -1
  %140 = xor i32 1, -1
  %141 = xor i32 -2031485402, -1
  %142 = or i32 %139, %140
  %143 = or i32 -2031485402, %141
  %144 = xor i32 %142, -1
  %145 = and i32 %144, %143
  %146 = and i32 %137, 1
  %147 = icmp ne i32 %145, 0
  store i32 188828907, i32* %10
  br label %150

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %7, align 4
  store i32 -67454401, i32* %10
  br label %150

; <label>:150:                                    ; preds = %148, %136, %106, %90, %79, %70, %67, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4expoii(i32 %3, i32 998244351)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1796651964, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1796651964, label %14
    i32 -808560728, label %18
    i32 1280712487, label %22
    i32 1905692994, label %27
    i32 148285415, label %43
    i32 987822325, label %71
    i32 1754250381, label %72
    i32 325234423, label %105
    i32 616246893, label %132
    i32 1857652519, label %149
    i32 807224910, label %151
    i32 -1114998123, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 1905692994, i32 -808560728
  store i32 %17, i32* %10
  br label %154

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 1905692994, i32 1280712487
  store i32 %21, i32* %10
  br label %154

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1905692994, i32 1754250381
  store i32 %26, i32* %10
  br label %154

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -2141564407
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2141564407
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 148285415, i32 807224910
  store i32 %42, i32* %10
  br label %154

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, -492515627
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -492515627
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 987822325, i32 807224910
  store i32 %70, i32* %10
  br label %154

; <label>:71:                                     ; preds = %11
  store i32 325234423, i32* %10
  br label %154

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %79, %84
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 1, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %91, 1712820627
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1712820627
  %96 = sub nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %90, %100
  %102 = srem i64 %101, 998244353
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %5, align 4
  store i32 325234423, i32* %10
  br label %154

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 616246893, i32 -1114998123
  store i32 %131, i32* %10
  br label %154

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  store i32 %133, i32* %3
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1167249765
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1167249765
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1857652519, i32 -1114998123
  store i32 %148, i32* %10
  br label %154

; <label>:149:                                    ; preds = %11
  %150 = load volatile i32, i32* %3
  ret i32 %150

; <label>:151:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 148285415, i32* %10
  br label %154

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  store i32 616246893, i32* %10
  br label %154

; <label>:154:                                    ; preds = %152, %151, %132, %105, %72, %71, %43, %27, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1774868863, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %243
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1774868863, label %12
    i32 -2128819155, label %16
    i32 -123415659, label %43
    i32 -1876014605, label %48
    i32 -943063927, label %51
    i32 -1610447621, label %55
    i32 468954435, label %60
    i32 804069133, label %88
    i32 1955798875, label %104
    i32 85811497, label %105
    i32 1181599569, label %223
    i32 -375794456, label %229
    i32 -148643653, label %233
    i32 1803459968, label %239
    i32 1795038983, label %242
  ]

; <label>:11:                                     ; preds = %9
  br label %243

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 2000000
  %15 = select i1 %14, i32 -2128819155, i32 -1876014605
  store i32 %15, i32* %8
  br label %243

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -1432875909
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1432875909
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_Z3invi(i32 %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -123415659, i32* %8
  br label %243

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %2, align 4
  store i32 -1774868863, i32* %8
  br label %243

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %3, align 4
  %50 = load i32, i32* @m, align 4
  store i32 %50, i32* %4, align 4
  store i32 -943063927, i32* %8
  br label %243

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -1610447621, i32 -375794456
  store i32 %54, i32* %8
  br label %243

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 468954435, i32 85811497
  store i32 %59, i32* %8
  br label %243

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, -1261935970
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1261935970
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 804069133, i32 1795038983
  store i32 %87, i32* %8
  br label %243

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = add i32 %89, -1485149913
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1485149913
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1955798875, i32 1795038983
  store i32 %103, i32* %8
  br label %243

; <label>:104:                                    ; preds = %9
  store i32 1181599569, i32* %8
  br label %243

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* @n, align 4
  %107 = load i32, i32* %4, align 4
  %108 = call i32 @_Z3ncrii(i32 %106, i32 %107)
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* @m, align 4
  %110 = mul nsw i32 3, %109
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %110, 1234863537
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1234863537
  %115 = sub nsw i32 %110, %111
  %116 = sdiv i32 %114, 2
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* @n, align 4
  %119 = add i32 %117, 689665722
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 689665722
  %122 = add nsw i32 %117, %118
  %123 = add i32 %121, 1951863401
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1951863401
  %126 = sub nsw i32 %121, 1
  %127 = load i32, i32* @n, align 4
  %128 = add i32 %127, -886613049
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -886613049
  %131 = sub nsw i32 %127, 1
  %132 = call i32 @_Z3ncrii(i32 %125, i32 %130)
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 1, %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* @m, align 4
  %140 = sub i32 %138, 718147048
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 718147048
  %143 = sub nsw i32 %138, %139
  %144 = load i32, i32* @n, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %142, %145
  %147 = add nsw i32 %142, %144
  %148 = add i32 %146, 1276633205
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1276633205
  %151 = sub nsw i32 %146, 1
  %152 = load i32, i32* @n, align 4
  %153 = add i32 %152, -1280189124
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1280189124
  %156 = sub nsw i32 %152, 1
  %157 = call i32 @_Z3ncrii(i32 %150, i32 %155)
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %137, %158
  %160 = sub i64 %134, -2484096607287416559
  %161 = sub i64 %160, %159
  %162 = add i64 %161, -2484096607287416559
  %163 = sub nsw i64 %134, %159
  %164 = srem i64 %162, 998244353
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* @n, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %168, -1070964120
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1070964120
  %173 = sub nsw i32 %168, %169
  %174 = sext i32 %172 to i64
  %175 = mul nsw i64 1, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* @m, align 4
  %178 = sub i32 %177, -1628516683
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1628516683
  %181 = add nsw i32 %177, 1
  %182 = add i32 %176, 1708232936
  %183 = sub i32 %182, %180
  %184 = sub i32 %183, 1708232936
  %185 = sub nsw i32 %176, %180
  %186 = load i32, i32* @n, align 4
  %187 = add i32 %184, 769578725
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 769578725
  %190 = add nsw i32 %184, %186
  %191 = sub i32 %189, -897821533
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -897821533
  %194 = sub nsw i32 %189, 1
  %195 = load i32, i32* @n, align 4
  %196 = add i32 %195, 1493249525
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1493249525
  %199 = sub nsw i32 %195, 1
  %200 = call i32 @_Z3ncrii(i32 %193, i32 %198)
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %175, %201
  %203 = add i64 %167, 5153806225751529304
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, 5153806225751529304
  %206 = sub nsw i64 %167, %202
  %207 = srem i64 %205, 998244353
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 1, %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %213, %215
  %217 = add i64 %210, -1694661029197993082
  %218 = add i64 %217, %216
  %219 = sub i64 %218, -1694661029197993082
  %220 = add nsw i64 %210, %216
  %221 = srem i64 %219, 998244353
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %3, align 4
  store i32 1181599569, i32* %8
  br label %243

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 %224, -1360363738
  %226 = sub i32 %225, 2
  %227 = add i32 %226, -1360363738
  %228 = sub nsw i32 %224, 2
  store i32 %227, i32* %4, align 4
  store i32 -943063927, i32* %8
  br label %243

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %230, 0
  %232 = select i1 %231, i32 -148643653, i32 1803459968
  store i32 %232, i32* %8
  br label %243

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %3, align 4
  %235 = add i32 %234, 1628181388
  %236 = add i32 %235, 998244353
  %237 = sub i32 %236, 1628181388
  %238 = add nsw i32 %234, 998244353
  store i32 %237, i32* %3, align 4
  store i32 1803459968, i32* %8
  br label %243

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %3, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  ret i32 0

; <label>:242:                                    ; preds = %9
  store i32 804069133, i32* %8
  br label %243

; <label>:243:                                    ; preds = %242, %233, %229, %223, %105, %104, %88, %60, %55, %51, %48, %43, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295602494.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, -409714973
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -409714973
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2058268716, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2058268716, label %17
    i32 876103138, label %37
    i32 -8892115, label %65
    i32 1327545458, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 876103138, i32 1327545458
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, -230633961
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -230633961
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -8892115, i32 1327545458
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 876103138, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
