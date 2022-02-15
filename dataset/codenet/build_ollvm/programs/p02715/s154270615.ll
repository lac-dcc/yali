; ModuleID = 'Project_CodeNet_C++1400/p02715/s154270615.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s154270615.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@cnt = global [500005 x i32] zeroinitializer, align 16
@fat = global [500005 x i32] zeroinitializer, align 16
@ifat = global [500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154270615.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -508695212
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -508695212
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1753166712, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %187
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1753166712, label %24
    i32 -692953703, label %44
    i32 473296515, label %86
    i32 -1665022977, label %89
    i32 -946529629, label %101
    i32 658091956, label %111
    i32 -127208817, label %127
    i32 -2029384940, label %143
    i32 -83192733, label %145
    i32 825455775, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %187

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -692953703, i32 -83192733
  store i32 %43, i32* %19
  br label %187

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %50
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %50, %52
  %58 = icmp sge i32 %56, 1000000007
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1199011714
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1199011714
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
  %85 = select i1 %83, i32 473296515, i32 -83192733
  store i32 %85, i32* %19
  br label %187

; <label>:86:                                     ; preds = %21
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -1665022977, i32 -946529629
  store i32 %88, i32* %19
  br label %187

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32*, i32** %6
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %91, %94
  %96 = add nsw i32 %91, %93
  %97 = sub i32 %95, -898556537
  %98 = sub i32 %97, 1000000007
  %99 = add i32 %98, -898556537
  %100 = sub nsw i32 %95, 1000000007
  store i32 658091956, i32* %19
  store i32 %99, i32* %20
  br label %187

; <label>:101:                                    ; preds = %21
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %103
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %103, %105
  store i32 658091956, i32* %19
  store i32 %109, i32* %20
  br label %187

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %20
  store i32 %112, i32* %3
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -127208817, i32 825455775
  store i32 %126, i32* %19
  br label %187

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 789677028
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 789677028
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2029384940, i32 825455775
  store i32 %142, i32* %19
  br label %187

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32, i32* %3
  ret i32 %144

; <label>:145:                                    ; preds = %21
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  store i32 %0, i32* %146, align 4
  store i32 %1, i32* %147, align 4
  %148 = load i32, i32* %146, align 4
  %149 = load i32, i32* %147, align 4
  %150 = add i32 0, -1512732660
  %151 = sub i32 %150, %148
  %152 = sub i32 %151, -1512732660
  %153 = sub i32 0, %148
  %154 = sub i32 0, %152
  %155 = sub i32 0, %149
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add i32 %152, %149
  %159 = sub i32 0, %148
  %160 = add i32 0, %159
  %161 = sub i32 0, %148
  %162 = sub i32 %160, -407717857
  %163 = add i32 %162, %149
  %164 = add i32 %163, -407717857
  %165 = add i32 %160, %149
  %166 = add i32 0, 1754268310
  %167 = sub i32 %166, %148
  %168 = sub i32 %167, 1754268310
  %169 = sub i32 0, %148
  %170 = sub i32 0, %149
  %171 = sub i32 %168, %170
  %172 = add i32 %168, %149
  %173 = add i32 0, -2046946332
  %174 = sub i32 %173, %148
  %175 = sub i32 %174, -2046946332
  %176 = sub i32 0, %148
  %177 = add i32 %175, 1833747432
  %178 = add i32 %177, %149
  %179 = sub i32 %178, 1833747432
  %180 = add i32 %175, %149
  %181 = add i32 %148, 2053883042
  %182 = add i32 %181, %149
  %183 = sub i32 %182, 2053883042
  %184 = add nsw i32 %148, %149
  %185 = icmp sge i32 %183, 1000000007
  store i32 -692953703, i32* %19
  br label %187

; <label>:186:                                    ; preds = %21
  store i32 -127208817, i32* %19
  br label %187

; <label>:187:                                    ; preds = %186, %145, %127, %111, %101, %89, %86, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 2075844941
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2075844941
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1414313881, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1414313881, label %20
    i32 1079407646, label %28
    i32 -1880952838, label %66
    i32 -1901752370, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1079407646, i32 -1901752370
  store i32 %27, i32* %16
  br label %137

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %30, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 983420226
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 983420226
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1880952838, i32 -1901752370
  store i32 %65, i32* %16
  br label %137

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32, i32* %3
  ret i32 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  %71 = load i32, i32* %69, align 4
  %72 = sext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = add i64 0, -1393977532931044188
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, -1393977532931044188
  %77 = sub i64 0, 1
  %78 = sub i64 %76, -954746104484803229
  %79 = add i64 %78, %72
  %80 = add i64 %79, -954746104484803229
  %81 = add i64 %76, %72
  %82 = add i64 1, -8141403517749873278
  %83 = sub i64 %82, %72
  %84 = sub i64 %83, -8141403517749873278
  %85 = sub i64 1, %72
  %86 = mul i64 %84, %72
  %87 = add i64 1, -3279523242393304070
  %88 = sub i64 %87, %72
  %89 = sub i64 %88, -3279523242393304070
  %90 = sub i64 1, %72
  %91 = mul i64 %89, %72
  %92 = add i64 1, -3170780268622666748
  %93 = sub i64 %92, %72
  %94 = sub i64 %93, -3170780268622666748
  %95 = sub i64 1, %72
  %96 = mul i64 %94, %72
  %97 = sub i64 0, 1
  %98 = add i64 0, %97
  %99 = sub i64 0, 1
  %100 = sub i64 %98, -1766698589359908501
  %101 = add i64 %100, %72
  %102 = add i64 %101, -1766698589359908501
  %103 = add i64 %98, %72
  %104 = mul nsw i64 1, %72
  %105 = load i32, i32* %70, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, 2404449936664846934
  %108 = sub i64 %107, %104
  %109 = add i64 %108, 2404449936664846934
  %110 = sub i64 0, %104
  %111 = add i64 %109, 1423080708036850220
  %112 = add i64 %111, %106
  %113 = sub i64 %112, 1423080708036850220
  %114 = add i64 %109, %106
  %115 = shl i64 %104, %106
  %116 = sub i64 %104, -3770436406134899707
  %117 = sub i64 %116, %106
  %118 = add i64 %117, -3770436406134899707
  %119 = sub i64 %104, %106
  %120 = mul i64 %118, %106
  %121 = mul nsw i64 %104, %106
  %122 = sub i64 0, 6897984858384353043
  %123 = sub i64 %122, %121
  %124 = add i64 %123, 6897984858384353043
  %125 = sub i64 0, %121
  %126 = add i64 %124, 7280747002307629490
  %127 = add i64 %126, 1000000007
  %128 = sub i64 %127, 7280747002307629490
  %129 = add i64 %124, 1000000007
  %130 = sub i64 %121, -5145960573116969743
  %131 = sub i64 %130, 1000000007
  %132 = add i64 %131, -5145960573116969743
  %133 = sub i64 %121, 1000000007
  %134 = mul i64 %132, 1000000007
  %135 = srem i64 %121, 1000000007
  %136 = trunc i64 %135 to i32
  store i32 1079407646, i32* %16
  br label %137

; <label>:137:                                    ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fexpii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1983128577, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %202
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1983128577, label %11
    i32 -1161439417, label %15
    i32 -151382498, label %27
    i32 1601418105, label %43
    i32 543759525, label %62
    i32 449723497, label %63
    i32 2067149237, label %90
    i32 26957252, label %123
    i32 -1146529284, label %124
    i32 -1397126623, label %140
    i32 -257402871, label %168
    i32 -987449080, label %170
    i32 -72368087, label %174
    i32 1210956125, label %200
  ]

; <label>:10:                                     ; preds = %8
  br label %202

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1161439417, i32 -1146529284
  store i32 %14, i32* %7
  br label %202

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 1, -1
  %19 = xor i32 709430223, -1
  %20 = or i32 %17, %18
  %21 = or i32 709430223, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %24 = and i32 %16, 1
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 -151382498, i32 449723497
  store i32 %26, i32* %7
  br label %202

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, -1862347460
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1862347460
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1601418105, i32 -987449080
  store i32 %42, i32* %7
  br label %202

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @_Z3mulii(i32 %44, i32 %45)
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, -1228017863
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1228017863
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 543759525, i32 -987449080
  store i32 %61, i32* %7
  br label %202

; <label>:62:                                     ; preds = %8
  store i32 449723497, i32* %7
  br label %202

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2067149237, i32 -72368087
  store i32 %89, i32* %7
  br label %202

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %4, align 4
  %93 = call i32 @_Z3mulii(i32 %91, i32 %92)
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sdiv i32 %94, 2
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = add i32 %96, -480130352
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -480130352
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 26957252, i32 -72368087
  store i32 %122, i32* %7
  br label %202

; <label>:123:                                    ; preds = %8
  store i32 -1983128577, i32* %7
  br label %202

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = add i32 %125, 1922073412
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1922073412
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1397126623, i32 1210956125
  store i32 %139, i32* %7
  br label %202

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %6, align 4
  store i32 %141, i32* %3
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -257402871, i32 1210956125
  store i32 %167, i32* %7
  br label %202

; <label>:168:                                    ; preds = %8
  %169 = load volatile i32, i32* %3
  ret i32 %169

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %4, align 4
  %173 = call i32 @_Z3mulii(i32 %171, i32 %172)
  store i32 %173, i32* %6, align 4
  store i32 1601418105, i32* %7
  br label %202

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %4, align 4
  %177 = call i32 @_Z3mulii(i32 %175, i32 %176)
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = shl i32 %178, 2
  %180 = shl i32 %178, 2
  %181 = add i32 0, -218922071
  %182 = sub i32 %181, %178
  %183 = sub i32 %182, -218922071
  %184 = sub i32 0, %178
  %185 = sub i32 %183, -1989553875
  %186 = add i32 %185, 2
  %187 = add i32 %186, -1989553875
  %188 = add i32 %183, 2
  %189 = sub i32 0, 2
  %190 = add i32 %178, %189
  %191 = sub i32 %178, 2
  %192 = mul i32 %190, 2
  %193 = add i32 %178, 1428920609
  %194 = sub i32 %193, 2
  %195 = sub i32 %194, 1428920609
  %196 = sub i32 %178, 2
  %197 = mul i32 %195, 2
  %198 = shl i32 %178, 2
  %199 = sdiv i32 %178, 2
  store i32 %199, i32* %5, align 4
  store i32 2067149237, i32* %7
  br label %202

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %6, align 4
  store i32 -1397126623, i32* %7
  br label %202

; <label>:202:                                    ; preds = %200, %174, %170, %140, %124, %123, %90, %63, %62, %43, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1608483515, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %225
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1608483515, label %15
    i32 1163627336, label %20
    i32 -847853261, label %48
    i32 -1222525255, label %63
    i32 172814694, label %64
    i32 585596130, label %80
    i32 2146500955, label %127
    i32 1947431463, label %128
    i32 -1019947614, label %144
    i32 -1642999776, label %172
    i32 -761959716, label %174
    i32 -1452281365, label %175
    i32 2003993627, label %223
  ]

; <label>:14:                                     ; preds = %12
  br label %225

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 1163627336, i32 172814694
  store i32 %19, i32* %11
  br label %225

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = add i32 %21, -1396858295
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1396858295
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -847853261, i32 -761959716
  store i32 %47, i32* %11
  br label %225

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1222525255, i32 -761959716
  store i32 %62, i32* %11
  br label %225

; <label>:63:                                     ; preds = %12
  store i32 1947431463, i32* %11
  br label %225

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = add i32 %65, -718996200
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -718996200
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 585596130, i32 -1452281365
  store i32 %79, i32* %11
  br label %225

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @_Z3mulii(i32 %84, i32 %88)
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %90, 2096166300
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 2096166300
  %95 = sub nsw i32 %90, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 @_Z3mulii(i32 %89, i32 %98)
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 584847668
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 584847668
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2146500955, i32 -1452281365
  store i32 %126, i32* %11
  br label %225

; <label>:127:                                    ; preds = %12
  store i32 1947431463, i32* %11
  br label %225

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = add i32 %129, 1568088530
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1568088530
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1019947614, i32 2003993627
  store i32 %143, i32* %11
  br label %225

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %3
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1642999776, i32 2003993627
  store i32 %171, i32* %11
  br label %225

; <label>:172:                                    ; preds = %12
  %173 = load volatile i32, i32* %3
  ret i32 %173

; <label>:174:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -847853261, i32* %11
  br label %225

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 @_Z3mulii(i32 %179, i32 %183)
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %185, 1949907437
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1949907437
  %190 = sub i32 %185, %186
  %191 = mul i32 %189, %186
  %192 = shl i32 %185, %186
  %193 = sub i32 %185, -1711688016
  %194 = sub i32 %193, %186
  %195 = add i32 %194, -1711688016
  %196 = sub i32 %185, %186
  %197 = mul i32 %195, %186
  %198 = add i32 %185, -1264111822
  %199 = sub i32 %198, %186
  %200 = sub i32 %199, -1264111822
  %201 = sub i32 %185, %186
  %202 = mul i32 %200, %186
  %203 = sub i32 0, %185
  %204 = add i32 0, %203
  %205 = sub i32 0, %185
  %206 = add i32 %204, 984896632
  %207 = add i32 %206, %186
  %208 = sub i32 %207, 984896632
  %209 = add i32 %204, %186
  %210 = shl i32 %185, %186
  %211 = add i32 %185, 1964425506
  %212 = sub i32 %211, %186
  %213 = sub i32 %212, 1964425506
  %214 = sub i32 %185, %186
  %215 = mul i32 %213, %186
  %216 = sub i32 0, %186
  %217 = add i32 %185, %216
  %218 = sub nsw i32 %185, %186
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 @_Z3mulii(i32 %184, i32 %221)
  store i32 %222, i32* %6, align 4
  store i32 585596130, i32* %11
  br label %225

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %6, align 4
  store i32 -1019947614, i32* %11
  br label %225

; <label>:225:                                    ; preds = %223, %175, %174, %144, %128, %127, %80, %64, %63, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @fat, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -450256100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1056
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -450256100, label %17
    i32 -1776076510, label %21
    i32 -749542815, label %35
    i32 459860746, label %63
    i32 -372323440, label %96
    i32 -1599399526, label %97
    i32 161900045, label %113
    i32 -807540586, label %131
    i32 -1142411159, label %132
    i32 96383821, label %136
    i32 1414773352, label %164
    i32 566129118, label %196
    i32 2045910549, label %197
    i32 1167789416, label %212
    i32 1059601724, label %245
    i32 1522874051, label %246
    i32 204116357, label %248
    i32 -1227305549, label %253
    i32 -1566330622, label %255
    i32 1221895289, label %260
    i32 436658244, label %288
    i32 1905235071, label %325
    i32 -1731364619, label %326
    i32 -1064568594, label %341
    i32 -1886623000, label %363
    i32 -1693563594, label %364
    i32 1459633721, label %365
    i32 1409566214, label %370
    i32 440450616, label %398
    i32 -1654347518, label %413
    i32 -134114624, label %414
    i32 864098999, label %429
    i32 -1081983061, label %447
    i32 1739270212, label %450
    i32 -1966707773, label %477
    i32 -364931811, label %501
    i32 -310014238, label %502
    i32 -1204811025, label %517
    i32 1798795353, label %538
    i32 1994104177, label %539
    i32 -741776736, label %541
    i32 -1482794822, label %569
    i32 1398921249, label %586
    i32 493811423, label %589
    i32 665035392, label %596
    i32 -1743037228, label %601
    i32 -432306547, label %628
    i32 -1990347112, label %660
    i32 1745672780, label %661
    i32 776445956, label %677
    i32 1706079709, label %697
    i32 2127512648, label %698
    i32 -1233018413, label %713
    i32 -68274896, label %729
    i32 -267604911, label %730
    i32 296507823, label %736
    i32 -756924232, label %737
    i32 1851239753, label %742
    i32 -1212923988, label %751
    i32 -2008952930, label %779
    i32 -910328143, label %810
    i32 -1388153904, label %811
    i32 264248582, label %815
    i32 -876573053, label %852
    i32 1734602192, label %855
    i32 -1125379662, label %900
    i32 -312682603, label %921
    i32 -472877370, label %937
    i32 467107816, label %963
    i32 1261454792, label %964
    i32 1992991303, label %968
    i32 -1100776396, label %978
    i32 -2094395788, label %990
    i32 1390774676, label %993
    i32 1207888851, label %1014
    i32 1989708143, label %1025
    i32 -1142555348, label %1026
  ]

; <label>:16:                                     ; preds = %14
  br label %1056

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 500005
  %20 = select i1 %19, i32 -1776076510, i32 -1599399526
  store i32 %20, i32* %13
  br label %1056

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -2121414483
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2121414483
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @_Z3mulii(i32 %22, i32 %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -749542815, i32* %13
  br label %1056

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 %36, 572179893
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 572179893
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 459860746, i32 264248582
  store i32 %62, i32* %13
  br label %1056

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 701214487
  %66 = add i32 %65, 1
  %67 = add i32 %66, 701214487
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 %69, 609259032
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 609259032
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -372323440, i32 264248582
  store i32 %95, i32* %13
  br label %1056

; <label>:96:                                     ; preds = %14
  store i32 -450256100, i32* %13
  br label %1056

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = add i32 %98, -1560686495
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1560686495
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 161900045, i32 -876573053
  store i32 %112, i32* %13
  br label %1056

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @fat, i64 0, i64 500004), align 16
  %115 = call i32 @_Z4fexpii(i32 %114, i32 1000000005)
  store i32 %115, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @ifat, i64 0, i64 500004), align 16
  store i32 500003, i32* %5, align 4
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = add i32 %116, 2121449537
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2121449537
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -807540586, i32 -876573053
  store i32 %130, i32* %13
  br label %1056

; <label>:131:                                    ; preds = %14
  store i32 -1142411159, i32* %13
  br label %1056

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 96383821, i32 1522874051
  store i32 %135, i32* %13
  br label %1056

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = add i32 %137, -484676239
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -484676239
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1414773352, i32 1734602192
  store i32 %163, i32* %13
  br label %1056

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %165, -1604971138
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1604971138
  %169 = add nsw i32 %165, 1
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %170, -836190243
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -836190243
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 @_Z3mulii(i32 %168, i32 %177)
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 566129118, i32 1734602192
  store i32 %195, i32* %13
  br label %1056

; <label>:196:                                    ; preds = %14
  store i32 2045910549, i32* %13
  br label %1056

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* @x.10
  %199 = load i32, i32* @y.11
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1167789416, i32 -1125379662
  store i32 %211, i32* %13
  br label %1056

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %213, 2109574248
  %215 = add i32 %214, -1
  %216 = sub i32 %215, 2109574248
  %217 = add nsw i32 %213, -1
  store i32 %216, i32* %5, align 4
  %218 = load i32, i32* @x.10
  %219 = load i32, i32* @y.11
  %220 = add i32 %218, -1484340141
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1484340141
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
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
  %244 = select i1 %242, i32 1059601724, i32 -1125379662
  store i32 %244, i32* %13
  br label %1056

; <label>:245:                                    ; preds = %14
  store i32 -1142411159, i32* %13
  br label %1056

; <label>:246:                                    ; preds = %14
  %247 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %6, align 4
  store i32 204116357, i32* %13
  br label %1056

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* @k, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 -1227305549, i32 1409566214
  store i32 %252, i32* %13
  br label %1056

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %6, align 4
  store i32 %254, i32* %7, align 4
  store i32 -1566330622, i32* %13
  br label %1056

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* @k, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 1221895289, i32 -1693563594
  store i32 %259, i32* %13
  br label %1056

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* @x.10
  %262 = load i32, i32* @y.11
  %263 = add i32 %261, -1227925246
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1227925246
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 436658244, i32 -312682603
  store i32 %287, i32* %13
  br label %1056

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %291, align 4
  %298 = load i32, i32* @x.10
  %299 = load i32, i32* @y.11
  %300 = add i32 %298, 1947329482
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1947329482
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1905235071, i32 -312682603
  store i32 %324, i32* %13
  br label %1056

; <label>:325:                                    ; preds = %14
  store i32 -1731364619, i32* %13
  br label %1056

; <label>:326:                                    ; preds = %14
  %327 = load i32, i32* @x.10
  %328 = load i32, i32* @y.11
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1064568594, i32 -472877370
  store i32 %340, i32* %13
  br label %1056

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %7, align 4
  %344 = add i32 %343, -802538145
  %345 = add i32 %344, %342
  %346 = sub i32 %345, -802538145
  %347 = add nsw i32 %343, %342
  store i32 %346, i32* %7, align 4
  %348 = load i32, i32* @x.10
  %349 = load i32, i32* @y.11
  %350 = sub i32 %348, -1057313002
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1057313002
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1886623000, i32 -472877370
  store i32 %362, i32* %13
  br label %1056

; <label>:363:                                    ; preds = %14
  store i32 -1566330622, i32* %13
  br label %1056

; <label>:364:                                    ; preds = %14
  store i32 1459633721, i32* %13
  br label %1056

; <label>:365:                                    ; preds = %14
  %366 = load i32, i32* %6, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %6, align 4
  store i32 204116357, i32* %13
  br label %1056

; <label>:370:                                    ; preds = %14
  %371 = load i32, i32* @x.10
  %372 = load i32, i32* @y.11
  %373 = add i32 %371, 883141106
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 883141106
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 440450616, i32 467107816
  store i32 %397, i32* %13
  br label %1056

; <label>:398:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  %399 = load i32, i32* @x.10
  %400 = load i32, i32* @y.11
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1654347518, i32 467107816
  store i32 %412, i32* %13
  br label %1056

; <label>:413:                                    ; preds = %14
  store i32 -134114624, i32* %13
  br label %1056

; <label>:414:                                    ; preds = %14
  %415 = load i32, i32* @x.10
  %416 = load i32, i32* @y.11
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 864098999, i32 1261454792
  store i32 %428, i32* %13
  br label %1056

; <label>:429:                                    ; preds = %14
  %430 = load i32, i32* %8, align 4
  %431 = load i32, i32* @k, align 4
  %432 = icmp sle i32 %430, %431
  store i1 %432, i1* %2
  %433 = load i32, i32* @x.10
  %434 = load i32, i32* @y.11
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1081983061, i32 1261454792
  store i32 %446, i32* %13
  br label %1056

; <label>:447:                                    ; preds = %14
  %448 = load volatile i1, i1* %2
  %449 = select i1 %448, i32 1739270212, i32 1994104177
  store i32 %449, i32* %13
  br label %1056

; <label>:450:                                    ; preds = %14
  %451 = load i32, i32* @x.10
  %452 = load i32, i32* @y.11
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1966707773, i32 1992991303
  store i32 %476, i32* %13
  br label %1056

; <label>:477:                                    ; preds = %14
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* @n, align 4
  %483 = call i32 @_Z4fexpii(i32 %481, i32 %482)
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %485
  store i32 %483, i32* %486, align 4
  %487 = load i32, i32* @x.10
  %488 = load i32, i32* @y.11
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -364931811, i32 1992991303
  store i32 %500, i32* %13
  br label %1056

; <label>:501:                                    ; preds = %14
  store i32 -310014238, i32* %13
  br label %1056

; <label>:502:                                    ; preds = %14
  %503 = load i32, i32* @x.10
  %504 = load i32, i32* @y.11
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1204811025, i32 -1100776396
  store i32 %516, i32* %13
  br label %1056

; <label>:517:                                    ; preds = %14
  %518 = load i32, i32* %8, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %518, 1
  store i32 %522, i32* %8, align 4
  %524 = load i32, i32* @x.10
  %525 = load i32, i32* @y.11
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1798795353, i32 -1100776396
  store i32 %537, i32* %13
  br label %1056

; <label>:538:                                    ; preds = %14
  store i32 -134114624, i32* %13
  br label %1056

; <label>:539:                                    ; preds = %14
  %540 = load i32, i32* @k, align 4
  store i32 %540, i32* %9, align 4
  store i32 -741776736, i32* %13
  br label %1056

; <label>:541:                                    ; preds = %14
  %542 = load i32, i32* @x.10
  %543 = load i32, i32* @y.11
  %544 = add i32 %542, 213924302
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 213924302
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1482794822, i32 -2094395788
  store i32 %568, i32* %13
  br label %1056

; <label>:569:                                    ; preds = %14
  %570 = load i32, i32* %9, align 4
  %571 = icmp sge i32 %570, 1
  store i1 %571, i1* %1
  %572 = load i32, i32* @x.10
  %573 = load i32, i32* @y.11
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1398921249, i32 -2094395788
  store i32 %585, i32* %13
  br label %1056

; <label>:586:                                    ; preds = %14
  %587 = load volatile i1, i1* %1
  %588 = select i1 %587, i32 493811423, i32 296507823
  store i32 %588, i32* %13
  br label %1056

; <label>:589:                                    ; preds = %14
  %590 = load i32, i32* %9, align 4
  %591 = load i32, i32* %9, align 4
  %592 = add i32 %590, -405369445
  %593 = add i32 %592, %591
  %594 = sub i32 %593, -405369445
  %595 = add nsw i32 %590, %591
  store i32 %594, i32* %10, align 4
  store i32 665035392, i32* %13
  br label %1056

; <label>:596:                                    ; preds = %14
  %597 = load i32, i32* %10, align 4
  %598 = load i32, i32* @k, align 4
  %599 = icmp sle i32 %597, %598
  %600 = select i1 %599, i32 -1743037228, i32 2127512648
  store i32 %600, i32* %13
  br label %1056

; <label>:601:                                    ; preds = %14
  %602 = load i32, i32* @x.10
  %603 = load i32, i32* @y.11
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -432306547, i32 1390774676
  store i32 %627, i32* %13
  br label %1056

; <label>:628:                                    ; preds = %14
  %629 = load i32, i32* %9, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %10, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 1000000007, -1185459529
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -1185459529
  %640 = sub nsw i32 1000000007, %636
  %641 = call i32 @_Z3addii(i32 %632, i32 %639)
  %642 = load i32, i32* %9, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %643
  store i32 %641, i32* %644, align 4
  %645 = load i32, i32* @x.10
  %646 = load i32, i32* @y.11
  %647 = sub i32 %645, 1137567243
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1137567243
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1990347112, i32 1390774676
  store i32 %659, i32* %13
  br label %1056

; <label>:660:                                    ; preds = %14
  store i32 1745672780, i32* %13
  br label %1056

; <label>:661:                                    ; preds = %14
  %662 = load i32, i32* @x.10
  %663 = load i32, i32* @y.11
  %664 = add i32 %662, 231227604
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 231227604
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 776445956, i32 1207888851
  store i32 %676, i32* %13
  br label %1056

; <label>:677:                                    ; preds = %14
  %678 = load i32, i32* %9, align 4
  %679 = load i32, i32* %10, align 4
  %680 = sub i32 0, %678
  %681 = sub i32 %679, %680
  %682 = add nsw i32 %679, %678
  store i32 %681, i32* %10, align 4
  %683 = load i32, i32* @x.10
  %684 = load i32, i32* @y.11
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1706079709, i32 1207888851
  store i32 %696, i32* %13
  br label %1056

; <label>:697:                                    ; preds = %14
  store i32 665035392, i32* %13
  br label %1056

; <label>:698:                                    ; preds = %14
  %699 = load i32, i32* @x.10
  %700 = load i32, i32* @y.11
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1233018413, i32 1989708143
  store i32 %712, i32* %13
  br label %1056

; <label>:713:                                    ; preds = %14
  %714 = load i32, i32* @x.10
  %715 = load i32, i32* @y.11
  %716 = add i32 %714, -654114023
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -654114023
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -68274896, i32 1989708143
  store i32 %728, i32* %13
  br label %1056

; <label>:729:                                    ; preds = %14
  store i32 -267604911, i32* %13
  br label %1056

; <label>:730:                                    ; preds = %14
  %731 = load i32, i32* %9, align 4
  %732 = sub i32 %731, 229622747
  %733 = add i32 %732, -1
  %734 = add i32 %733, 229622747
  %735 = add nsw i32 %731, -1
  store i32 %734, i32* %9, align 4
  store i32 -741776736, i32* %13
  br label %1056

; <label>:736:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -756924232, i32* %13
  br label %1056

; <label>:737:                                    ; preds = %14
  %738 = load i32, i32* %12, align 4
  %739 = load i32, i32* @k, align 4
  %740 = icmp sle i32 %738, %739
  %741 = select i1 %740, i32 1851239753, i32 -1388153904
  store i32 %741, i32* %13
  br label %1056

; <label>:742:                                    ; preds = %14
  %743 = load i32, i32* %11, align 4
  %744 = load i32, i32* %12, align 4
  %745 = load i32, i32* %12, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = call i32 @_Z3mulii(i32 %744, i32 %748)
  %750 = call i32 @_Z3addii(i32 %743, i32 %749)
  store i32 %750, i32* %11, align 4
  store i32 -1212923988, i32* %13
  br label %1056

; <label>:751:                                    ; preds = %14
  %752 = load i32, i32* @x.10
  %753 = load i32, i32* @y.11
  %754 = sub i32 %752, 1532541607
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1532541607
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -2008952930, i32 -1142555348
  store i32 %778, i32* %13
  br label %1056

; <label>:779:                                    ; preds = %14
  %780 = load i32, i32* %12, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %783 = add nsw i32 %780, 1
  store i32 %782, i32* %12, align 4
  %784 = load i32, i32* @x.10
  %785 = load i32, i32* @y.11
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -910328143, i32 -1142555348
  store i32 %809, i32* %13
  br label %1056

; <label>:810:                                    ; preds = %14
  store i32 -756924232, i32* %13
  br label %1056

; <label>:811:                                    ; preds = %14
  %812 = load i32, i32* %11, align 4
  %813 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %812)
  %814 = load i32, i32* %3, align 4
  ret i32 %814

; <label>:815:                                    ; preds = %14
  %816 = load i32, i32* %4, align 4
  %817 = add i32 %816, -1427021152
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1427021152
  %820 = sub i32 %816, 1
  %821 = mul i32 %819, 1
  %822 = add i32 %816, -1174701477
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1174701477
  %825 = sub i32 %816, 1
  %826 = mul i32 %824, 1
  %827 = sub i32 0, 1065155368
  %828 = sub i32 %827, %816
  %829 = add i32 %828, 1065155368
  %830 = sub i32 0, %816
  %831 = sub i32 0, %829
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add i32 %829, 1
  %836 = sub i32 0, %816
  %837 = add i32 0, %836
  %838 = sub i32 0, %816
  %839 = sub i32 0, %837
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add i32 %837, 1
  %844 = sub i32 0, 1
  %845 = add i32 %816, %844
  %846 = sub i32 %816, 1
  %847 = mul i32 %845, 1
  %848 = sub i32 %816, 1488704918
  %849 = add i32 %848, 1
  %850 = add i32 %849, 1488704918
  %851 = add nsw i32 %816, 1
  store i32 %850, i32* %4, align 4
  store i32 459860746, i32* %13
  br label %1056

; <label>:852:                                    ; preds = %14
  %853 = load i32, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @fat, i64 0, i64 500004), align 16
  %854 = call i32 @_Z4fexpii(i32 %853, i32 1000000005)
  store i32 %854, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @ifat, i64 0, i64 500004), align 16
  store i32 500003, i32* %5, align 4
  store i32 161900045, i32* %13
  br label %1056

; <label>:855:                                    ; preds = %14
  %856 = load i32, i32* %5, align 4
  %857 = add i32 %856, -36495587
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -36495587
  %860 = add nsw i32 %856, 1
  %861 = load i32, i32* %5, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 %861, 1
  %865 = mul i32 %863, 1
  %866 = sub i32 0, -1344612533
  %867 = sub i32 %866, %861
  %868 = add i32 %867, -1344612533
  %869 = sub i32 0, %861
  %870 = sub i32 %868, -11180369
  %871 = add i32 %870, 1
  %872 = add i32 %871, -11180369
  %873 = add i32 %868, 1
  %874 = shl i32 %861, 1
  %875 = sub i32 0, %861
  %876 = add i32 0, %875
  %877 = sub i32 0, %861
  %878 = add i32 %876, -1534480771
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1534480771
  %881 = add i32 %876, 1
  %882 = sub i32 0, -1767466031
  %883 = sub i32 %882, %861
  %884 = add i32 %883, -1767466031
  %885 = sub i32 0, %861
  %886 = sub i32 0, 1
  %887 = sub i32 %884, %886
  %888 = add i32 %884, 1
  %889 = add i32 %861, -1635640900
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -1635640900
  %892 = add nsw i32 %861, 1
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = call i32 @_Z3mulii(i32 %859, i32 %895)
  %897 = load i32, i32* %5, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %898
  store i32 %896, i32* %899, align 4
  store i32 1414773352, i32* %13
  br label %1056

; <label>:900:                                    ; preds = %14
  %901 = load i32, i32* %5, align 4
  %902 = sub i32 0, -2011838525
  %903 = sub i32 %902, %901
  %904 = add i32 %903, -2011838525
  %905 = sub i32 0, %901
  %906 = sub i32 0, %904
  %907 = sub i32 0, -1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add i32 %904, -1
  %911 = shl i32 %901, -1
  %912 = shl i32 %901, -1
  %913 = sub i32 %901, 1731219475
  %914 = sub i32 %913, -1
  %915 = add i32 %914, 1731219475
  %916 = sub i32 %901, -1
  %917 = mul i32 %915, -1
  %918 = sub i32 0, -1
  %919 = sub i32 %901, %918
  %920 = add nsw i32 %901, -1
  store i32 %919, i32* %5, align 4
  store i32 1167789416, i32* %13
  br label %1056

; <label>:921:                                    ; preds = %14
  %922 = load i32, i32* %6, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = shl i32 %925, 1
  %927 = shl i32 %925, 1
  %928 = sub i32 %925, -1107031605
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1107031605
  %931 = sub i32 %925, 1
  %932 = mul i32 %930, 1
  %933 = add i32 %925, 621935971
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 621935971
  %936 = add nsw i32 %925, 1
  store i32 %935, i32* %924, align 4
  store i32 436658244, i32* %13
  br label %1056

; <label>:937:                                    ; preds = %14
  %938 = load i32, i32* %6, align 4
  %939 = load i32, i32* %7, align 4
  %940 = sub i32 0, %938
  %941 = add i32 %939, %940
  %942 = sub i32 %939, %938
  %943 = mul i32 %941, %938
  %944 = shl i32 %939, %938
  %945 = sub i32 0, %938
  %946 = add i32 %939, %945
  %947 = sub i32 %939, %938
  %948 = mul i32 %946, %938
  %949 = sub i32 0, -1939432722
  %950 = sub i32 %949, %939
  %951 = add i32 %950, -1939432722
  %952 = sub i32 0, %939
  %953 = sub i32 0, %951
  %954 = sub i32 0, %938
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add i32 %951, %938
  %958 = sub i32 0, %939
  %959 = sub i32 0, %938
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %962 = add nsw i32 %939, %938
  store i32 %961, i32* %7, align 4
  store i32 -1064568594, i32* %13
  br label %1056

; <label>:963:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 440450616, i32* %13
  br label %1056

; <label>:964:                                    ; preds = %14
  %965 = load i32, i32* %8, align 4
  %966 = load i32, i32* @k, align 4
  %967 = icmp sle i32 %965, %966
  store i32 864098999, i32* %13
  br label %1056

; <label>:968:                                    ; preds = %14
  %969 = load i32, i32* %8, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = load i32, i32* @n, align 4
  %974 = call i32 @_Z4fexpii(i32 %972, i32 %973)
  %975 = load i32, i32* %8, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %976
  store i32 %974, i32* %977, align 4
  store i32 -1966707773, i32* %13
  br label %1056

; <label>:978:                                    ; preds = %14
  %979 = load i32, i32* %8, align 4
  %980 = shl i32 %979, 1
  %981 = sub i32 %979, -328294663
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -328294663
  %984 = sub i32 %979, 1
  %985 = mul i32 %983, 1
  %986 = add i32 %979, 858060693
  %987 = add i32 %986, 1
  %988 = sub i32 %987, 858060693
  %989 = add nsw i32 %979, 1
  store i32 %988, i32* %8, align 4
  store i32 -1204811025, i32* %13
  br label %1056

; <label>:990:                                    ; preds = %14
  %991 = load i32, i32* %9, align 4
  %992 = icmp sge i32 %991, 1
  store i32 -1482794822, i32* %13
  br label %1056

; <label>:993:                                    ; preds = %14
  %994 = load i32, i32* %9, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = load i32, i32* %10, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = sub i32 0, %1001
  %1003 = add i32 1000000007, %1002
  %1004 = sub i32 1000000007, %1001
  %1005 = mul i32 %1003, %1001
  %1006 = sub i32 1000000007, -1653688159
  %1007 = sub i32 %1006, %1001
  %1008 = add i32 %1007, -1653688159
  %1009 = sub nsw i32 1000000007, %1001
  %1010 = call i32 @_Z3addii(i32 %997, i32 %1008)
  %1011 = load i32, i32* %9, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %1012
  store i32 %1010, i32* %1013, align 4
  store i32 -432306547, i32* %13
  br label %1056

; <label>:1014:                                   ; preds = %14
  %1015 = load i32, i32* %9, align 4
  %1016 = load i32, i32* %10, align 4
  %1017 = add i32 %1016, -1202222039
  %1018 = sub i32 %1017, %1015
  %1019 = sub i32 %1018, -1202222039
  %1020 = sub i32 %1016, %1015
  %1021 = mul i32 %1019, %1015
  %1022 = sub i32 0, %1015
  %1023 = sub i32 %1016, %1022
  %1024 = add nsw i32 %1016, %1015
  store i32 %1023, i32* %10, align 4
  store i32 776445956, i32* %13
  br label %1056

; <label>:1025:                                   ; preds = %14
  store i32 -1233018413, i32* %13
  br label %1056

; <label>:1026:                                   ; preds = %14
  %1027 = load i32, i32* %12, align 4
  %1028 = add i32 0, -1140264306
  %1029 = sub i32 %1028, %1027
  %1030 = sub i32 %1029, -1140264306
  %1031 = sub i32 0, %1027
  %1032 = sub i32 0, %1030
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %1036 = add i32 %1030, 1
  %1037 = add i32 %1027, 1842706469
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 1842706469
  %1040 = sub i32 %1027, 1
  %1041 = mul i32 %1039, 1
  %1042 = shl i32 %1027, 1
  %1043 = add i32 %1027, 680673518
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 680673518
  %1046 = sub i32 %1027, 1
  %1047 = mul i32 %1045, 1
  %1048 = sub i32 0, 1
  %1049 = add i32 %1027, %1048
  %1050 = sub i32 %1027, 1
  %1051 = mul i32 %1049, 1
  %1052 = add i32 %1027, -1471256166
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, -1471256166
  %1055 = add nsw i32 %1027, 1
  store i32 %1054, i32* %12, align 4
  store i32 -2008952930, i32* %13
  br label %1056

; <label>:1056:                                   ; preds = %1026, %1025, %1014, %993, %990, %978, %968, %964, %963, %937, %921, %900, %855, %852, %815, %810, %779, %751, %742, %737, %736, %730, %729, %713, %698, %697, %677, %661, %660, %628, %601, %596, %589, %586, %569, %541, %539, %538, %517, %502, %501, %477, %450, %447, %429, %414, %413, %398, %370, %365, %364, %363, %341, %326, %325, %288, %260, %255, %253, %248, %246, %245, %212, %197, %196, %164, %136, %132, %131, %113, %97, %96, %63, %35, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154270615.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 -1826716517, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1826716517, label %16
    i32 -800530756, label %24
    i32 2145856589, label %52
    i32 378990581, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -800530756, i32 378990581
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = add i32 %25, -1690157371
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1690157371
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2145856589, i32 378990581
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -800530756, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
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
