; ModuleID = 'Project_CodeNet_C++1400/p03725/s191243625.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s191243625.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Insiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@head = global i32 0, align 4
@tail = global i32 0, align 4
@s = global [805 x [805 x i8]] zeroinitializer, align 16
@dist = global [805 x [805 x i32]] zeroinitializer, align 16
@q = global [1000005 x [2 x i32]] zeroinitializer, align 16
@_ZL2dx = internal constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191243625.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -419686613
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -419686613
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -69998462, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -69998462, label %17
    i32 110858496, label %37
    i32 -439583358, label %66
    i32 1901550921, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 110858496, i32 1901550921
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1682765117
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1682765117
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -439583358, i32 1901550921
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 110858496, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3bfsv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @sx, align 4
  %8 = load i32, i32* @sy, align 4
  call void @_Z3Insiii(i32 %7, i32 %8, i32 0)
  %9 = alloca i32
  store i32 -872470733, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -872470733, label %13
    i32 -1164642490, label %18
    i32 -390397540, label %41
    i32 -681421409, label %45
    i32 744457613, label %70
    i32 1761394874, label %86
    i32 486518965, label %105
    i32 1123404126, label %106
    i32 1565574653, label %122
    i32 -1483068819, label %138
    i32 -1517737721, label %139
    i32 150542301, label %155
    i32 969722811, label %171
    i32 -595059189, label %172
    i32 1753241921, label %183
    i32 934496847, label %184
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @head, align 4
  %15 = load i32, i32* @tail, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1164642490, i32 -1517737721
  store i32 %17, i32* %9
  br label %185

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @head, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @head, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* @head, align 4
  %30 = sub i32 %29, 184169833
  %31 = add i32 %30, 1
  %32 = add i32 %31, 184169833
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @head, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [805 x i32], [805 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -390397540, i32* %9
  br label %185

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 4
  %44 = select i1 %43, i32 -681421409, i32 1123404126
  store i32 %44, i32* %9
  br label %185

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %46, 1363298183
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 1363298183
  %54 = add nsw i32 %46, %50
  store i32 %53, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %55, %60
  %62 = add nsw i32 %55, %59
  store i32 %61, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 1551209661
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1551209661
  %69 = add nsw i32 %65, 1
  call void @_Z3Insiii(i32 %63, i32 %64, i32 %68)
  store i32 744457613, i32* %9
  br label %185

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1835009137
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1835009137
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1761394874, i32 -595059189
  store i32 %85, i32* %9
  br label %185

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %4, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 486518965, i32 -595059189
  store i32 %104, i32* %9
  br label %185

; <label>:105:                                    ; preds = %10
  store i32 -390397540, i32* %9
  br label %185

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 613149285
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 613149285
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1565574653, i32 1753241921
  store i32 %121, i32* %9
  br label %185

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 1563932266
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1563932266
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1483068819, i32 1753241921
  store i32 %137, i32* %9
  br label %185

; <label>:138:                                    ; preds = %10
  store i32 -872470733, i32* %9
  br label %185

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 833463043
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 833463043
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 150542301, i32 934496847
  store i32 %154, i32* %9
  br label %185

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -1947125683
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1947125683
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 969722811, i32 934496847
  store i32 %170, i32* %9
  br label %185

; <label>:171:                                    ; preds = %10
  ret void

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, -683072169
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -683072169
  %177 = sub i32 %173, 1
  %178 = mul i32 %176, 1
  %179 = shl i32 %173, 1
  %180 = sub i32 0, 1
  %181 = sub i32 %173, %180
  %182 = add nsw i32 %173, 1
  store i32 %181, i32* %4, align 4
  store i32 1761394874, i32* %9
  br label %185

; <label>:183:                                    ; preds = %10
  store i32 1565574653, i32* %9
  br label %185

; <label>:184:                                    ; preds = %10
  store i32 150542301, i32* %9
  br label %185

; <label>:185:                                    ; preds = %184, %183, %172, %155, %139, %138, %122, %106, %105, %86, %70, %45, %41, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3Insiii(i32, i32, i32) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 525997846
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 525997846
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -504900750, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %221
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -504900750, label %24
    i32 1314953577, label %32
    i32 747773902, label %76
    i32 -652044630, label %79
    i32 516329866, label %91
    i32 -52989118, label %107
    i32 -989098825, label %134
    i32 -1389673294, label %135
    i32 1125649901, label %162
    i32 -1989513277, label %178
    i32 1078301, label %205
    i32 -1906124300, label %206
    i32 1431296891, label %219
    i32 2096018965, label %220
  ]

; <label>:23:                                     ; preds = %21
  br label %221

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1314953577, i32 -1906124300
  store i32 %31, i32* %20
  br label %221

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  store i32 %2, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %41
  %43 = load volatile i32*, i32** %6
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [805 x i8], [805 x i8]* %42, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 46
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 747773902, i32 -1906124300
  store i32 %75, i32* %20
  br label %221

; <label>:76:                                     ; preds = %21
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 516329866, i32 -652044630
  store i32 %78, i32* %20
  br label %221

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32*, i32** %7
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %82
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [805 x i32], [805 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 1061109567
  %90 = select i1 %89, i32 516329866, i32 -1389673294
  store i32 %90, i32* %20
  br label %221

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, -916728559
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -916728559
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -52989118, i32 1431296891
  store i32 %106, i32* %20
  br label %221

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
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
  %133 = select i1 %131, i32 -989098825, i32 1431296891
  store i32 %133, i32* %20
  br label %221

; <label>:134:                                    ; preds = %21
  store i32 1125649901, i32* %20
  br label %221

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %7
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %140
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [805 x i32], [805 x i32]* %141, i64 0, i64 %144
  store i32 %137, i32* %145, align 4
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @tail, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 0
  store i32 %147, i32* %151, align 8
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @tail, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 1
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* @tail, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* @tail, align 4
  store i32 1125649901, i32* %20
  br label %221

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = add i32 %163, 2130537194
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2130537194
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1989513277, i32 2096018965
  store i32 %177, i32* %20
  br label %221

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1078301, i32 2096018965
  store i32 %204, i32* %20
  br label %221

; <label>:205:                                    ; preds = %21
  ret void

; <label>:206:                                    ; preds = %21
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store i32 %0, i32* %207, align 4
  store i32 %1, i32* %208, align 4
  store i32 %2, i32* %209, align 4
  %210 = load i32, i32* %207, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %211
  %213 = load i32, i32* %208, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [805 x i8], [805 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 46
  store i32 1314953577, i32* %20
  br label %221

; <label>:219:                                    ; preds = %21
  store i32 -52989118, i32* %20
  br label %221

; <label>:220:                                    ; preds = %21
  store i32 -1989513277, i32* %20
  br label %221

; <label>:221:                                    ; preds = %220, %219, %206, %178, %162, %135, %134, %107, %91, %79, %76, %32, %24, %23
  br label %21
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @K)
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 -1623070211, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %614
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1623070211, label %21
    i32 -344389749, label %26
    i32 874055766, label %33
    i32 -1266766818, label %38
    i32 2106902157, label %49
    i32 -1697701926, label %58
    i32 719002408, label %59
    i32 -1488008708, label %66
    i32 1848267699, label %94
    i32 -1632984181, label %110
    i32 -2131799331, label %111
    i32 1294105876, label %139
    i32 974481479, label %172
    i32 1367688463, label %173
    i32 1434116821, label %174
    i32 536940237, label %201
    i32 1790140643, label %220
    i32 173416851, label %223
    i32 -578293194, label %251
    i32 -212907768, label %279
    i32 -854852516, label %280
    i32 -1385577079, label %285
    i32 1051522061, label %292
    i32 -2091722861, label %299
    i32 -1015353527, label %300
    i32 136916065, label %306
    i32 -1432407856, label %334
    i32 1843612464, label %350
    i32 1098693144, label %351
    i32 581483601, label %379
    i32 886881168, label %397
    i32 -753774992, label %400
    i32 -1066155842, label %416
    i32 609541422, label %443
    i32 -843882556, label %444
    i32 -1620180156, label %449
    i32 -482968106, label %460
    i32 -1114566887, label %506
    i32 -1024749521, label %508
    i32 1786293650, label %509
    i32 -708393796, label %510
    i32 922464611, label %516
    i32 348053348, label %517
    i32 -1810995509, label %533
    i32 -1308235719, label %554
    i32 979361267, label %555
    i32 -1104837290, label %558
    i32 1025801062, label %559
    i32 741951032, label %574
    i32 5061567, label %578
    i32 817914280, label %579
    i32 -792920210, label %580
    i32 738084741, label %584
    i32 -397998059, label %585
  ]

; <label>:20:                                     ; preds = %18
  br label %614

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -344389749, i32 1367688463
  store i32 %25, i32* %17
  br label %614

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds [805 x i8], [805 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 1, i32* %5, align 4
  store i32 874055766, i32* %17
  br label %614

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1266766818, i32 -1488008708
  store i32 %37, i32* %17
  br label %614

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [805 x i8], [805 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 83
  %48 = select i1 %47, i32 2106902157, i32 -1697701926
  store i32 %48, i32* %17
  br label %614

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [805 x i8], [805 x i8]* %52, i64 0, i64 %54
  store i8 46, i8* %55, align 1
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* @sx, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* @sy, align 4
  store i32 -1697701926, i32* %17
  br label %614

; <label>:58:                                     ; preds = %18
  store i32 719002408, i32* %17
  br label %614

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %5, align 4
  store i32 874055766, i32* %17
  br label %614

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, -730943591
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -730943591
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1848267699, i32 -1104837290
  store i32 %93, i32* %17
  br label %614

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = add i32 %95, 1035695943
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1035695943
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1632984181, i32 -1104837290
  store i32 %109, i32* %17
  br label %614

; <label>:110:                                    ; preds = %18
  store i32 -2131799331, i32* %17
  br label %614

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 941783624
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 941783624
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1294105876, i32 1025801062
  store i32 %138, i32* %17
  br label %614

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, 818062132
  %142 = add i32 %141, 1
  %143 = add i32 %142, 818062132
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %4, align 4
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1636256694
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1636256694
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 974481479, i32 1025801062
  store i32 %171, i32* %17
  br label %614

; <label>:172:                                    ; preds = %18
  store i32 -1623070211, i32* %17
  br label %614

; <label>:173:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1434116821, i32* %17
  br label %614

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 536940237, i32 741951032
  store i32 %200, i32* %17
  br label %614

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %202, %203
  store i1 %204, i1* %2
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = add i32 %205, 590858246
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 590858246
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1790140643, i32 741951032
  store i32 %219, i32* %17
  br label %614

; <label>:220:                                    ; preds = %18
  %221 = load volatile i1, i1* %2
  %222 = select i1 %221, i32 173416851, i32 136916065
  store i32 %222, i32* %17
  br label %614

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, -1039685052
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1039685052
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -578293194, i32 5061567
  store i32 %250, i32* %17
  br label %614

; <label>:251:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, 1887104325
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1887104325
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -212907768, i32 5061567
  store i32 %278, i32* %17
  br label %614

; <label>:279:                                    ; preds = %18
  store i32 -854852516, i32* %17
  br label %614

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* @m, align 4
  %283 = icmp sle i32 %281, %282
  %284 = select i1 %283, i32 -1385577079, i32 -2091722861
  store i32 %284, i32* %17
  br label %614

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %287
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [805 x i32], [805 x i32]* %288, i64 0, i64 %290
  store i32 1061109567, i32* %291, align 4
  store i32 1051522061, i32* %17
  br label %614

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %7, align 4
  store i32 -854852516, i32* %17
  br label %614

; <label>:299:                                    ; preds = %18
  store i32 -1015353527, i32* %17
  br label %614

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* %6, align 4
  %302 = add i32 %301, -1806095914
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1806095914
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %6, align 4
  store i32 1434116821, i32* %17
  br label %614

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 %307, 1604470117
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1604470117
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1432407856, i32 817914280
  store i32 %333, i32* %17
  br label %614

; <label>:334:                                    ; preds = %18
  call void @_Z3bfsv()
  store i32 1061109567, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 %335, 1784434863
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1784434863
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1843612464, i32 817914280
  store i32 %349, i32* %17
  br label %614

; <label>:350:                                    ; preds = %18
  store i32 1098693144, i32* %17
  br label %614

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, 1090496874
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1090496874
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 581483601, i32 -792920210
  store i32 %378, i32* %17
  br label %614

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* %9, align 4
  %381 = load i32, i32* @n, align 4
  %382 = icmp sle i32 %380, %381
  store i1 %382, i1* %1
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 886881168, i32 -792920210
  store i32 %396, i32* %17
  br label %614

; <label>:397:                                    ; preds = %18
  %398 = load volatile i1, i1* %1
  %399 = select i1 %398, i32 -753774992, i32 979361267
  store i32 %399, i32* %17
  br label %614

; <label>:400:                                    ; preds = %18
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, -1347665919
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1347665919
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1066155842, i32 738084741
  store i32 %415, i32* %17
  br label %614

; <label>:416:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 609541422, i32 738084741
  store i32 %442, i32* %17
  br label %614

; <label>:443:                                    ; preds = %18
  store i32 -843882556, i32* %17
  br label %614

; <label>:444:                                    ; preds = %18
  %445 = load i32, i32* %10, align 4
  %446 = load i32, i32* @m, align 4
  %447 = icmp sle i32 %445, %446
  %448 = select i1 %447, i32 -1620180156, i32 922464611
  store i32 %448, i32* %17
  br label %614

; <label>:449:                                    ; preds = %18
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %451
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [805 x i32], [805 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* @K, align 4
  %458 = icmp sle i32 %456, %457
  %459 = select i1 %458, i32 -482968106, i32 1786293650
  store i32 %459, i32* %17
  br label %614

; <label>:460:                                    ; preds = %18
  %461 = load i32, i32* %9, align 4
  %462 = sub i32 %461, 22025548
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 22025548
  %465 = sub nsw i32 %461, 1
  store i32 %464, i32* %12, align 4
  %466 = load i32, i32* @n, align 4
  %467 = load i32, i32* %9, align 4
  %468 = add i32 %466, 1996072408
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 1996072408
  %471 = sub nsw i32 %466, %467
  store i32 %470, i32* %13, align 4
  %472 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %473 = load i32, i32* %10, align 4
  %474 = add i32 %473, 1974154353
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1974154353
  %477 = sub nsw i32 %473, 1
  store i32 %476, i32* %14, align 4
  %478 = load i32, i32* @m, align 4
  %479 = load i32, i32* %10, align 4
  %480 = add i32 %478, -1238177408
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -1238177408
  %483 = sub nsw i32 %478, %479
  store i32 %482, i32* %15, align 4
  %484 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %485 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %472, i32* dereferenceable(4) %484)
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* @K, align 4
  %488 = sub i32 0, %486
  %489 = sub i32 0, %487
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %486, %487
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub nsw i32 %491, 1
  %496 = load i32, i32* @K, align 4
  %497 = sdiv i32 %494, %496
  %498 = add i32 1, 825089515
  %499 = add i32 %498, %497
  %500 = sub i32 %499, 825089515
  %501 = add nsw i32 1, %497
  store i32 %500, i32* %11, align 4
  %502 = load i32, i32* %8, align 4
  %503 = load i32, i32* %11, align 4
  %504 = icmp sgt i32 %502, %503
  %505 = select i1 %504, i32 -1114566887, i32 -1024749521
  store i32 %505, i32* %17
  br label %614

; <label>:506:                                    ; preds = %18
  %507 = load i32, i32* %11, align 4
  store i32 %507, i32* %8, align 4
  store i32 -1024749521, i32* %17
  br label %614

; <label>:508:                                    ; preds = %18
  store i32 1786293650, i32* %17
  br label %614

; <label>:509:                                    ; preds = %18
  store i32 -708393796, i32* %17
  br label %614

; <label>:510:                                    ; preds = %18
  %511 = load i32, i32* %10, align 4
  %512 = add i32 %511, -1711531997
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1711531997
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %10, align 4
  store i32 -843882556, i32* %17
  br label %614

; <label>:516:                                    ; preds = %18
  store i32 348053348, i32* %17
  br label %614

; <label>:517:                                    ; preds = %18
  %518 = load i32, i32* @x.7
  %519 = load i32, i32* @y.8
  %520 = sub i32 %518, -1562332596
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1562332596
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1810995509, i32 -397998059
  store i32 %532, i32* %17
  br label %614

; <label>:533:                                    ; preds = %18
  %534 = load i32, i32* %9, align 4
  %535 = sub i32 %534, 1389308707
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1389308707
  %538 = add nsw i32 %534, 1
  store i32 %537, i32* %9, align 4
  %539 = load i32, i32* @x.7
  %540 = load i32, i32* @y.8
  %541 = sub i32 %539, -1087960143
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1087960143
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1308235719, i32 -397998059
  store i32 %553, i32* %17
  br label %614

; <label>:554:                                    ; preds = %18
  store i32 1098693144, i32* %17
  br label %614

; <label>:555:                                    ; preds = %18
  %556 = load i32, i32* %8, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  ret i32 0

; <label>:558:                                    ; preds = %18
  store i32 1848267699, i32* %17
  br label %614

; <label>:559:                                    ; preds = %18
  %560 = load i32, i32* %4, align 4
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %563 = sub i32 0, %560
  %564 = sub i32 0, %562
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add i32 %562, 1
  %569 = shl i32 %560, 1
  %570 = sub i32 %560, -63902676
  %571 = add i32 %570, 1
  %572 = add i32 %571, -63902676
  %573 = add nsw i32 %560, 1
  store i32 %572, i32* %4, align 4
  store i32 1294105876, i32* %17
  br label %614

; <label>:574:                                    ; preds = %18
  %575 = load i32, i32* %6, align 4
  %576 = load i32, i32* @n, align 4
  %577 = icmp sle i32 %575, %576
  store i32 536940237, i32* %17
  br label %614

; <label>:578:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -578293194, i32* %17
  br label %614

; <label>:579:                                    ; preds = %18
  call void @_Z3bfsv()
  store i32 1061109567, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1432407856, i32* %17
  br label %614

; <label>:580:                                    ; preds = %18
  %581 = load i32, i32* %9, align 4
  %582 = load i32, i32* @n, align 4
  %583 = icmp sle i32 %581, %582
  store i32 581483601, i32* %17
  br label %614

; <label>:584:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -1066155842, i32* %17
  br label %614

; <label>:585:                                    ; preds = %18
  %586 = load i32, i32* %9, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 %586, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 0, -677177401
  %592 = sub i32 %591, %586
  %593 = add i32 %592, -677177401
  %594 = sub i32 0, %586
  %595 = sub i32 %593, 455530398
  %596 = add i32 %595, 1
  %597 = add i32 %596, 455530398
  %598 = add i32 %593, 1
  %599 = shl i32 %586, 1
  %600 = sub i32 0, %586
  %601 = add i32 0, %600
  %602 = sub i32 0, %586
  %603 = sub i32 0, 1
  %604 = sub i32 %601, %603
  %605 = add i32 %601, 1
  %606 = add i32 %586, 1054972149
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1054972149
  %609 = sub i32 %586, 1
  %610 = mul i32 %608, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %586, %611
  %613 = add nsw i32 %586, 1
  store i32 %612, i32* %9, align 4
  store i32 -1810995509, i32* %17
  br label %614

; <label>:614:                                    ; preds = %585, %584, %580, %579, %578, %574, %559, %558, %554, %533, %517, %516, %510, %509, %508, %506, %460, %449, %444, %443, %416, %400, %397, %379, %351, %350, %334, %306, %300, %299, %292, %285, %280, %279, %251, %223, %220, %201, %174, %173, %172, %139, %111, %110, %94, %66, %59, %58, %49, %38, %33, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -264099100
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -264099100
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1133608455, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1133608455, label %23
    i32 2118397990, label %43
    i32 120504809, label %83
    i32 1186669193, label %86
    i32 -493641967, label %90
    i32 888258875, label %106
    i32 -1319538287, label %136
    i32 -868342384, label %137
    i32 1082538022, label %140
    i32 1208864467, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2118397990, i32 1082538022
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, -1879577974
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1879577974
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 120504809, i32 1082538022
  store i32 %82, i32* %19
  br label %153

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1186669193, i32 -493641967
  store i32 %85, i32* %19
  br label %153

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  store i32 -868342384, i32* %19
  br label %153

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = add i32 %91, -242857995
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -242857995
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 888258875, i32 1208864467
  store i32 %105, i32* %19
  br label %153

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  store i32* %108, i32** %109, align 8
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1319538287, i32 1208864467
  store i32 %135, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  store i32 -868342384, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %142, align 8
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %145, %147
  store i32 2118397990, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  store i32 888258875, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %106, %90, %86, %83, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191243625.cpp() #0 section ".text.startup" {
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
