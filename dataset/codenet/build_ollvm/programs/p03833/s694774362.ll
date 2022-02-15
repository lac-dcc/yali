; ModuleID = 'Project_CodeNet_C++1400/p03833/s694774362.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s694774362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z3outIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@A = global [5005 x i64] zeroinitializer, align 16
@B = global [5005 x [205 x i64]] zeroinitializer, align 16
@st = global [5005 x [15 x i64]] zeroinitializer, align 16
@len = global [5005 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694774362.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define i32 @_Z6maxposiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 387762363
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 387762363
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1815321672, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %3, %168
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1815321672, label %25
    i32 -782277964, label %33
    i32 983198470, label %82
    i32 -1163638041, label %85
    i32 -1348550003, label %88
    i32 557159656, label %91
    i32 -1630983513, label %119
    i32 1716501797, label %146
    i32 -1748446543, label %148
    i32 -407181065, label %167
  ]

; <label>:24:                                     ; preds = %22
  br label %168

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -782277964, i32 -1748446543
  store i32 %32, i32* %20
  br label %168

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  store i32 %0, i32* %34, align 4
  %37 = load volatile i32*, i32** %7
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  store i32 %2, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %41
  %43 = load i32, i32* %34, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [205 x i64], [205 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load volatile i32*, i32** %6
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %49
  %51 = load i32, i32* %34, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x i64], [205 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %46, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 983198470, i32 -1748446543
  store i32 %81, i32* %20
  br label %168

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -1163638041, i32 -1348550003
  store i32 %84, i32* %20
  br label %168

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  store i32 557159656, i32* %20
  store i32 %87, i32* %21
  br label %168

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  store i32 557159656, i32* %20
  store i32 %90, i32* %21
  br label %168

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %21
  store i32 %92, i32* %4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1630983513, i32 -407181065
  store i32 %118, i32* %20
  br label %168

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1716501797, i32 -407181065
  store i32 %145, i32* %20
  br label %168

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32, i32* %4
  ret i32 %147

; <label>:148:                                    ; preds = %22
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  store i32 %0, i32* %149, align 4
  store i32 %1, i32* %150, align 4
  store i32 %2, i32* %151, align 4
  %152 = load i32, i32* %150, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %153
  %155 = load i32, i32* %149, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [205 x i64], [205 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %151, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %160
  %162 = load i32, i32* %149, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [205 x i64], [205 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp sgt i64 %158, %165
  store i32 -782277964, i32* %20
  br label %168

; <label>:167:                                    ; preds = %22
  store i32 -1630983513, i32* %20
  br label %168

; <label>:168:                                    ; preds = %167, %148, %119, %91, %88, %85, %82, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Queryiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 %8, 1849110604
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 1849110604
  %13 = sub nsw i32 %8, %9
  %14 = add i32 %12, 779163854
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 779163854
  %17 = add nsw i32 %12, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i64], [15 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = shl i32 1, %32
  %34 = sub i32 %31, -570232607
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -570232607
  %37 = sub nsw i32 %31, %33
  %38 = add i32 %36, -434191175
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -434191175
  %41 = add nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i64], [15 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @_Z6maxposiii(i32 %22, i32 %30, i32 %48)
  ret i32 %49
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -702263466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %469
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -702263466, label %16
    i32 1266169392, label %21
    i32 226837505, label %22
    i32 1030601470, label %38
    i32 -124530923, label %171
    i32 150407161, label %172
    i32 -349632816, label %173
  ]

; <label>:15:                                     ; preds = %13
  br label %469

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1266169392, i32 226837505
  store i32 %20, i32* %12
  br label %469

; <label>:21:                                     ; preds = %13
  store i32 150407161, i32* %12
  br label %469

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, 1795387725
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1795387725
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1030601470, i32 -349632816
  store i32 %37, i32* %12
  br label %469

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = call i32 @_Z5Queryiii(i32 %39, i32 %40, i32 %41)
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x i64], [205 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, 4791407302139216988
  %58 = add i64 %57, %49
  %59 = sub i64 %58, 4791407302139216988
  %60 = add nsw i64 %56, %49
  store i64 %59, i64* %55, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x i64], [205 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %71, -852228453
  %73 = add i32 %72, 1
  %74 = add i32 %73, -852228453
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [5005 x i64], [5005 x i64]* %70, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, 1456047040017969468
  %80 = sub i64 %79, %67
  %81 = add i64 %80, 1456047040017969468
  %82 = sub nsw i64 %78, %67
  store i64 %81, i64* %77, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [205 x i64], [205 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, -676915161
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -676915161
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x i64], [5005 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, 4188237502751763714
  %102 = sub i64 %101, %89
  %103 = add i64 %102, 4188237502751763714
  %104 = sub nsw i64 %100, %89
  store i64 %103, i64* %99, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [205 x i64], [205 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 %112, -848586802
  %114 = add i32 %113, 1
  %115 = add i32 %114, -848586802
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, 268648177
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 268648177
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [5005 x i64], [5005 x i64]* %118, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, -9109378510905912349
  %128 = add i64 %127, %111
  %129 = sub i64 %128, -9109378510905912349
  %130 = add nsw i64 %126, %111
  store i64 %129, i64* %125, align 8
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  call void @_Z3dfsiii(i32 %131, i32 %132, i32 %135)
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 %138, 838767132
  %140 = add i32 %139, 1
  %141 = add i32 %140, 838767132
  %142 = add nsw i32 %138, 1
  %143 = load i32, i32* %8, align 4
  call void @_Z3dfsiii(i32 %137, i32 %141, i32 %143)
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = add i32 %144, 1848464082
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1848464082
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -124530923, i32 -349632816
  store i32 %170, i32* %12
  br label %469

; <label>:171:                                    ; preds = %13
  store i32 150407161, i32* %12
  br label %469

; <label>:172:                                    ; preds = %13
  ret void

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %8, align 4
  %177 = call i32 @_Z5Queryiii(i32 %174, i32 %175, i32 %176)
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [205 x i64], [205 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5005 x i64], [5005 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = shl i64 %191, %184
  %193 = sub i64 0, 703284273286095270
  %194 = sub i64 %193, %191
  %195 = add i64 %194, 703284273286095270
  %196 = sub i64 0, %191
  %197 = add i64 %195, -3485776197137271238
  %198 = add i64 %197, %184
  %199 = sub i64 %198, -3485776197137271238
  %200 = add i64 %195, %184
  %201 = sub i64 0, %191
  %202 = sub i64 0, %184
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %191, %184
  store i64 %204, i64* %190, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [205 x i64], [205 x i64]* %208, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = shl i32 %216, 1
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %219, 1
  %222 = add i32 %216, -1138196858
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1138196858
  %225 = add nsw i32 %216, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [5005 x i64], [5005 x i64]* %215, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, 6983673735950354847
  %230 = sub i64 %229, %228
  %231 = add i64 %230, 6983673735950354847
  %232 = sub i64 0, %228
  %233 = sub i64 0, %231
  %234 = sub i64 0, %212
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, %212
  %238 = add i64 %228, -6808398645641504858
  %239 = sub i64 %238, %212
  %240 = sub i64 %239, -6808398645641504858
  %241 = sub i64 %228, %212
  %242 = mul i64 %240, %212
  %243 = add i64 %228, -4626161959222506622
  %244 = sub i64 %243, %212
  %245 = sub i64 %244, -4626161959222506622
  %246 = sub nsw i64 %228, %212
  store i64 %245, i64* %227, align 8
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [205 x i64], [205 x i64]* %249, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %9, align 4
  %255 = shl i32 %254, 1
  %256 = sub i32 0, %254
  %257 = add i32 0, %256
  %258 = sub i32 0, %254
  %259 = sub i32 0, %257
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add i32 %257, 1
  %264 = sub i32 0, 1
  %265 = add i32 %254, %264
  %266 = sub i32 %254, 1
  %267 = mul i32 %265, 1
  %268 = shl i32 %254, 1
  %269 = sub i32 0, 1
  %270 = add i32 %254, %269
  %271 = sub i32 %254, 1
  %272 = mul i32 %270, 1
  %273 = add i32 %254, 978678380
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 978678380
  %276 = sub i32 %254, 1
  %277 = mul i32 %275, 1
  %278 = shl i32 %254, 1
  %279 = sub i32 0, %254
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %254, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5005 x i64], [5005 x i64]* %285, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add i64 0, -1339595886718881569
  %291 = sub i64 %290, %289
  %292 = sub i64 %291, -1339595886718881569
  %293 = sub i64 0, %289
  %294 = sub i64 0, %292
  %295 = sub i64 0, %253
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, %253
  %299 = add i64 0, -4081207744886827375
  %300 = sub i64 %299, %289
  %301 = sub i64 %300, -4081207744886827375
  %302 = sub i64 0, %289
  %303 = add i64 %301, -4819570930865986851
  %304 = add i64 %303, %253
  %305 = sub i64 %304, -4819570930865986851
  %306 = add i64 %301, %253
  %307 = shl i64 %289, %253
  %308 = shl i64 %289, %253
  %309 = sub i64 0, %289
  %310 = add i64 0, %309
  %311 = sub i64 0, %289
  %312 = sub i64 %310, 2541517044458445907
  %313 = add i64 %312, %253
  %314 = add i64 %313, 2541517044458445907
  %315 = add i64 %310, %253
  %316 = sub i64 0, %253
  %317 = add i64 %289, %316
  %318 = sub i64 %289, %253
  %319 = mul i64 %317, %253
  %320 = shl i64 %289, %253
  %321 = sub i64 0, %253
  %322 = add i64 %289, %321
  %323 = sub nsw i64 %289, %253
  store i64 %322, i64* %288, align 8
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [205 x i64], [205 x i64]* %326, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i32, i32* %9, align 4
  %332 = shl i32 %331, 1
  %333 = add i32 %331, 1859196086
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1859196086
  %336 = sub i32 %331, 1
  %337 = mul i32 %335, 1
  %338 = shl i32 %331, 1
  %339 = sub i32 0, 1
  %340 = add i32 %331, %339
  %341 = sub i32 %331, 1
  %342 = mul i32 %340, 1
  %343 = add i32 %331, -412003084
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -412003084
  %346 = sub i32 %331, 1
  %347 = mul i32 %345, 1
  %348 = add i32 %331, -1262610939
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1262610939
  %351 = sub i32 %331, 1
  %352 = mul i32 %350, 1
  %353 = shl i32 %331, 1
  %354 = add i32 %331, 1548460760
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1548460760
  %357 = add nsw i32 %331, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %358
  %360 = load i32, i32* %8, align 4
  %361 = shl i32 %360, 1
  %362 = shl i32 %360, 1
  %363 = sub i32 %360, -1310503695
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1310503695
  %366 = add nsw i32 %360, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [5005 x i64], [5005 x i64]* %359, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 0, %330
  %371 = add i64 %369, %370
  %372 = sub i64 %369, %330
  %373 = mul i64 %371, %330
  %374 = sub i64 0, 1614340679605011408
  %375 = sub i64 %374, %369
  %376 = add i64 %375, 1614340679605011408
  %377 = sub i64 0, %369
  %378 = sub i64 0, %376
  %379 = sub i64 0, %330
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, %330
  %383 = sub i64 0, 4382538334909545655
  %384 = sub i64 %383, %369
  %385 = add i64 %384, 4382538334909545655
  %386 = sub i64 0, %369
  %387 = sub i64 0, %330
  %388 = sub i64 %385, %387
  %389 = add i64 %385, %330
  %390 = add i64 0, -5562402451855273265
  %391 = sub i64 %390, %369
  %392 = sub i64 %391, -5562402451855273265
  %393 = sub i64 0, %369
  %394 = sub i64 %392, -4185127643772967389
  %395 = add i64 %394, %330
  %396 = add i64 %395, -4185127643772967389
  %397 = add i64 %392, %330
  %398 = sub i64 0, %330
  %399 = add i64 %369, %398
  %400 = sub i64 %369, %330
  %401 = mul i64 %399, %330
  %402 = sub i64 0, %330
  %403 = sub i64 %369, %402
  %404 = add nsw i64 %369, %330
  store i64 %403, i64* %368, align 8
  %405 = load i32, i32* %6, align 4
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %9, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 %407, 1
  %411 = mul i32 %409, 1
  %412 = sub i32 0, %407
  %413 = add i32 0, %412
  %414 = sub i32 0, %407
  %415 = add i32 %413, -180294400
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -180294400
  %418 = add i32 %413, 1
  %419 = add i32 0, -1215022120
  %420 = sub i32 %419, %407
  %421 = sub i32 %420, -1215022120
  %422 = sub i32 0, %407
  %423 = sub i32 %421, -574906454
  %424 = add i32 %423, 1
  %425 = add i32 %424, -574906454
  %426 = add i32 %421, 1
  %427 = sub i32 %407, 1684284082
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1684284082
  %430 = sub i32 %407, 1
  %431 = mul i32 %429, 1
  %432 = add i32 %407, 952316355
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 952316355
  %435 = sub nsw i32 %407, 1
  call void @_Z3dfsiii(i32 %405, i32 %406, i32 %434)
  %436 = load i32, i32* %6, align 4
  %437 = load i32, i32* %9, align 4
  %438 = sub i32 0, 11836195
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 11836195
  %441 = sub i32 0, %437
  %442 = add i32 %440, -1697932406
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1697932406
  %445 = add i32 %440, 1
  %446 = shl i32 %437, 1
  %447 = sub i32 0, %437
  %448 = add i32 0, %447
  %449 = sub i32 0, %437
  %450 = sub i32 %448, 1656427595
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1656427595
  %453 = add i32 %448, 1
  %454 = sub i32 0, -332578657
  %455 = sub i32 %454, %437
  %456 = add i32 %455, -332578657
  %457 = sub i32 0, %437
  %458 = add i32 %456, 663453470
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 663453470
  %461 = add i32 %456, 1
  %462 = shl i32 %437, 1
  %463 = sub i32 0, %437
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %437, 1
  %468 = load i32, i32* %8, align 4
  call void @_Z3dfsiii(i32 %436, i32 %466, i32 %468)
  store i32 1030601470, i32* %12
  br label %469

; <label>:469:                                    ; preds = %173, %171, %38, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @M)
  store i32 1, i32* %6, align 4
  %22 = alloca i32
  store i32 625821730, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1442
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 625821730, label %26
    i32 933641720, label %31
    i32 1592993041, label %50
    i32 1232744931, label %78
    i32 -1119918534, label %98
    i32 -1272911498, label %99
    i32 -407233301, label %100
    i32 -446996364, label %128
    i32 647194917, label %159
    i32 1089169057, label %162
    i32 -533931562, label %163
    i32 -998323144, label %168
    i32 -2141018855, label %183
    i32 527437029, label %217
    i32 -145168836, label %218
    i32 -1757679615, label %224
    i32 35521978, label %239
    i32 -20016199, label %255
    i32 -1898447408, label %256
    i32 2014371122, label %272
    i32 873476868, label %292
    i32 798747005, label %293
    i32 -1855385431, label %321
    i32 -1937148969, label %336
    i32 674342161, label %337
    i32 366893238, label %342
    i32 -272023360, label %355
    i32 1938978089, label %371
    i32 552658021, label %404
    i32 -628725748, label %405
    i32 -1301672910, label %406
    i32 -1067133970, label %411
    i32 -2077716312, label %412
    i32 -1245170130, label %440
    i32 -1096874308, label %458
    i32 295036223, label %461
    i32 -1838126618, label %468
    i32 79592297, label %474
    i32 1645675106, label %475
    i32 2107469778, label %479
    i32 1657238710, label %480
    i32 858760694, label %485
    i32 1964429520, label %513
    i32 1533119727, label %551
    i32 -1282550534, label %554
    i32 -330008731, label %555
    i32 1171790212, label %600
    i32 -394099742, label %606
    i32 1172922399, label %621
    i32 555730521, label %637
    i32 1775593363, label %638
    i32 -265420085, label %643
    i32 1761626063, label %646
    i32 853437927, label %652
    i32 244814493, label %653
    i32 819149916, label %658
    i32 976763063, label %659
    i32 -1417448939, label %664
    i32 375854100, label %680
    i32 -2053011104, label %730
    i32 -444547014, label %731
    i32 -382632396, label %746
    i32 -157009623, label %767
    i32 -817611576, label %768
    i32 290058060, label %769
    i32 2137061574, label %775
    i32 36601319, label %791
    i32 468790641, label %819
    i32 1929331755, label %820
    i32 -1013393773, label %825
    i32 -650039135, label %826
    i32 1214680970, label %831
    i32 1537781174, label %854
    i32 236525507, label %860
    i32 1550591012, label %887
    i32 -1120469173, label %915
    i32 943532647, label %916
    i32 274269966, label %921
    i32 1638449241, label %936
    i32 -1232914631, label %963
    i32 978622798, label %964
    i32 -711451069, label %991
    i32 -1748804219, label %1021
    i32 1749051258, label %1024
    i32 581715817, label %1026
    i32 1104927630, label %1053
    i32 -1643251817, label %1084
    i32 -1244086496, label %1087
    i32 -975360015, label %1119
    i32 1080406550, label %1124
    i32 -167654065, label %1125
    i32 -316265448, label %1140
    i32 -1648174732, label %1161
    i32 68835681, label %1162
    i32 1608887895, label %1165
    i32 -1543719870, label %1187
    i32 455038682, label %1191
    i32 -781848349, label %1198
    i32 -1407252425, label %1199
    i32 588896875, label %1205
    i32 -1253479200, label %1206
    i32 -2025793227, label %1249
    i32 1919841894, label %1253
    i32 1088273457, label %1301
    i32 1779221114, label %1302
    i32 -1980902339, label %1378
    i32 -1814705496, label %1412
    i32 -314733808, label %1413
    i32 -851528352, label %1414
    i32 462491070, label %1415
    i32 921360945, label %1419
    i32 -28310026, label %1423
  ]

; <label>:25:                                     ; preds = %23
  br label %1442

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 933641720, i32 -1272911498
  store i32 %30, i32* %22
  br label %1442

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %33
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %34)
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 295094716
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 295094716
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %42
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, %42
  store i64 %48, i64* %45, align 8
  store i32 1592993041, i32* %22
  br label %1442

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, -2071306909
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2071306909
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
  %77 = select i1 %75, i32 1232744931, i32 1608887895
  store i32 %77, i32* %22
  br label %1442

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, 667923373
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 667923373
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1119918534, i32 1608887895
  store i32 %97, i32* %22
  br label %1442

; <label>:98:                                     ; preds = %23
  store i32 625821730, i32* %22
  br label %1442

; <label>:99:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -407233301, i32* %22
  br label %1442

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, -488854553
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -488854553
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -446996364, i32 -1543719870
  store i32 %127, i32* %22
  br label %1442

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* @N, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %5
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, -1118173978
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1118173978
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 647194917, i32 -1543719870
  store i32 %158, i32* %22
  br label %1442

; <label>:159:                                    ; preds = %23
  %160 = load volatile i1, i1* %5
  %161 = select i1 %160, i32 1089169057, i32 798747005
  store i32 %161, i32* %22
  br label %1442

; <label>:162:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 -533931562, i32* %22
  br label %1442

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* @M, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -998323144, i32 -1757679615
  store i32 %167, i32* %22
  br label %1442

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2141018855, i32 455038682
  store i32 %182, i32* %22
  br label %1442

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [205 x i64], [205 x i64]* %186, i64 0, i64 %188
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %189)
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1748233644
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1748233644
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 527437029, i32 455038682
  store i32 %216, i32* %22
  br label %1442

; <label>:217:                                    ; preds = %23
  store i32 -145168836, i32* %22
  br label %1442

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 %219, -91904753
  %221 = add i32 %220, 1
  %222 = add i32 %221, -91904753
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %8, align 4
  store i32 -533931562, i32* %22
  br label %1442

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 35521978, i32 -781848349
  store i32 %238, i32* %22
  br label %1442

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 %240, -516053306
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -516053306
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -20016199, i32 -781848349
  store i32 %254, i32* %22
  br label %1442

; <label>:255:                                    ; preds = %23
  store i32 -1898447408, i32* %22
  br label %1442

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = add i32 %257, -1456503525
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1456503525
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2014371122, i32 -1407252425
  store i32 %271, i32* %22
  br label %1442

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %7, align 4
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 %277, -280379557
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -280379557
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 873476868, i32 -1407252425
  store i32 %291, i32* %22
  br label %1442

; <label>:292:                                    ; preds = %23
  store i32 -407233301, i32* %22
  br label %1442

; <label>:293:                                    ; preds = %23
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = add i32 %294, 1103976060
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1103976060
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1855385431, i32 588896875
  store i32 %320, i32* %22
  br label %1442

; <label>:321:                                    ; preds = %23
  store i32 2, i32* %9, align 4
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1937148969, i32 588896875
  store i32 %335, i32* %22
  br label %1442

; <label>:336:                                    ; preds = %23
  store i32 674342161, i32* %22
  br label %1442

; <label>:337:                                    ; preds = %23
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* @N, align 4
  %340 = icmp sle i32 %338, %339
  %341 = select i1 %340, i32 366893238, i32 -628725748
  store i32 %341, i32* %22
  br label %1442

; <label>:342:                                    ; preds = %23
  %343 = load i32, i32* %9, align 4
  %344 = sdiv i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = add i64 %347, -3796933379451393326
  %349 = add i64 %348, 1
  %350 = sub i64 %349, -3796933379451393326
  %351 = add nsw i64 %347, 1
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %353
  store i64 %350, i64* %354, align 8
  store i32 -272023360, i32* %22
  br label %1442

; <label>:355:                                    ; preds = %23
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 %356, 1344900821
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1344900821
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1938978089, i32 -1253479200
  store i32 %370, i32* %22
  br label %1442

; <label>:371:                                    ; preds = %23
  %372 = load i32, i32* %9, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* %9, align 4
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 552658021, i32 -1253479200
  store i32 %403, i32* %22
  br label %1442

; <label>:404:                                    ; preds = %23
  store i32 674342161, i32* %22
  br label %1442

; <label>:405:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -1301672910, i32* %22
  br label %1442

; <label>:406:                                    ; preds = %23
  %407 = load i32, i32* %10, align 4
  %408 = load i32, i32* @M, align 4
  %409 = icmp sle i32 %407, %408
  %410 = select i1 %409, i32 -1067133970, i32 853437927
  store i32 %410, i32* %22
  br label %1442

; <label>:411:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 -2077716312, i32* %22
  br label %1442

; <label>:412:                                    ; preds = %23
  %413 = load i32, i32* @x.7
  %414 = load i32, i32* @y.8
  %415 = add i32 %413, 354193548
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 354193548
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1245170130, i32 -2025793227
  store i32 %439, i32* %22
  br label %1442

; <label>:440:                                    ; preds = %23
  %441 = load i32, i32* %11, align 4
  %442 = load i32, i32* @N, align 4
  %443 = icmp sle i32 %441, %442
  store i1 %443, i1* %4
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1096874308, i32 -2025793227
  store i32 %457, i32* %22
  br label %1442

; <label>:458:                                    ; preds = %23
  %459 = load volatile i1, i1* %4
  %460 = select i1 %459, i32 295036223, i32 79592297
  store i32 %460, i32* %22
  br label %1442

; <label>:461:                                    ; preds = %23
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %465
  %467 = getelementptr inbounds [15 x i64], [15 x i64]* %466, i64 0, i64 0
  store i64 %463, i64* %467, align 8
  store i32 -1838126618, i32* %22
  br label %1442

; <label>:468:                                    ; preds = %23
  %469 = load i32, i32* %11, align 4
  %470 = add i32 %469, 130651597
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 130651597
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %11, align 4
  store i32 -2077716312, i32* %22
  br label %1442

; <label>:474:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 1645675106, i32* %22
  br label %1442

; <label>:475:                                    ; preds = %23
  %476 = load i32, i32* %12, align 4
  %477 = icmp sle i32 %476, 13
  %478 = select i1 %477, i32 2107469778, i32 -265420085
  store i32 %478, i32* %22
  br label %1442

; <label>:479:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 1657238710, i32* %22
  br label %1442

; <label>:480:                                    ; preds = %23
  %481 = load i32, i32* %13, align 4
  %482 = load i32, i32* @N, align 4
  %483 = icmp sle i32 %481, %482
  %484 = select i1 %483, i32 858760694, i32 -394099742
  store i32 %484, i32* %22
  br label %1442

; <label>:485:                                    ; preds = %23
  %486 = load i32, i32* @x.7
  %487 = load i32, i32* @y.8
  %488 = add i32 %486, -615689422
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -615689422
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1964429520, i32 1919841894
  store i32 %512, i32* %22
  br label %1442

; <label>:513:                                    ; preds = %23
  %514 = load i32, i32* %13, align 4
  %515 = load i32, i32* %12, align 4
  %516 = shl i32 1, %515
  %517 = sub i32 0, %516
  %518 = sub i32 %514, %517
  %519 = add nsw i32 %514, %516
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub nsw i32 %518, 1
  %523 = load i32, i32* @N, align 4
  %524 = icmp sgt i32 %521, %523
  store i1 %524, i1* %3
  %525 = load i32, i32* @x.7
  %526 = load i32, i32* @y.8
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1533119727, i32 1919841894
  store i32 %550, i32* %22
  br label %1442

; <label>:551:                                    ; preds = %23
  %552 = load volatile i1, i1* %3
  %553 = select i1 %552, i32 -1282550534, i32 -330008731
  store i32 %553, i32* %22
  br label %1442

; <label>:554:                                    ; preds = %23
  store i32 -394099742, i32* %22
  br label %1442

; <label>:555:                                    ; preds = %23
  %556 = load i32, i32* %10, align 4
  %557 = load i32, i32* %13, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %558
  %560 = load i32, i32* %12, align 4
  %561 = sub i32 %560, 201297324
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 201297324
  %564 = sub nsw i32 %560, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [15 x i64], [15 x i64]* %559, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = trunc i64 %567 to i32
  %569 = load i32, i32* %13, align 4
  %570 = load i32, i32* %12, align 4
  %571 = sub i32 %570, 1971153389
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1971153389
  %574 = sub nsw i32 %570, 1
  %575 = shl i32 1, %573
  %576 = sub i32 0, %569
  %577 = sub i32 0, %575
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 %569, %575
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %581
  %583 = load i32, i32* %12, align 4
  %584 = add i32 %583, -1817969351
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1817969351
  %587 = sub nsw i32 %583, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [15 x i64], [15 x i64]* %582, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = trunc i64 %590 to i32
  %592 = call i32 @_Z6maxposiii(i32 %556, i32 %568, i32 %591)
  %593 = sext i32 %592 to i64
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %595
  %597 = load i32, i32* %12, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [15 x i64], [15 x i64]* %596, i64 0, i64 %598
  store i64 %593, i64* %599, align 8
  store i32 1171790212, i32* %22
  br label %1442

; <label>:600:                                    ; preds = %23
  %601 = load i32, i32* %13, align 4
  %602 = add i32 %601, 792327714
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 792327714
  %605 = add nsw i32 %601, 1
  store i32 %604, i32* %13, align 4
  store i32 1657238710, i32* %22
  br label %1442

; <label>:606:                                    ; preds = %23
  %607 = load i32, i32* @x.7
  %608 = load i32, i32* @y.8
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1172922399, i32 1088273457
  store i32 %620, i32* %22
  br label %1442

; <label>:621:                                    ; preds = %23
  %622 = load i32, i32* @x.7
  %623 = load i32, i32* @y.8
  %624 = add i32 %622, 339047357
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 339047357
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 555730521, i32 1088273457
  store i32 %636, i32* %22
  br label %1442

; <label>:637:                                    ; preds = %23
  store i32 1775593363, i32* %22
  br label %1442

; <label>:638:                                    ; preds = %23
  %639 = load i32, i32* %12, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %642 = add nsw i32 %639, 1
  store i32 %641, i32* %12, align 4
  store i32 1645675106, i32* %22
  br label %1442

; <label>:643:                                    ; preds = %23
  %644 = load i32, i32* %10, align 4
  %645 = load i32, i32* @N, align 4
  call void @_Z3dfsiii(i32 %644, i32 1, i32 %645)
  store i32 1761626063, i32* %22
  br label %1442

; <label>:646:                                    ; preds = %23
  %647 = load i32, i32* %10, align 4
  %648 = add i32 %647, 1753762604
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1753762604
  %651 = add nsw i32 %647, 1
  store i32 %650, i32* %10, align 4
  store i32 -1301672910, i32* %22
  br label %1442

; <label>:652:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 244814493, i32* %22
  br label %1442

; <label>:653:                                    ; preds = %23
  %654 = load i32, i32* %14, align 4
  %655 = load i32, i32* @N, align 4
  %656 = icmp sle i32 %654, %655
  %657 = select i1 %656, i32 819149916, i32 2137061574
  store i32 %657, i32* %22
  br label %1442

; <label>:658:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 976763063, i32* %22
  br label %1442

; <label>:659:                                    ; preds = %23
  %660 = load i32, i32* %15, align 4
  %661 = load i32, i32* @N, align 4
  %662 = icmp sle i32 %660, %661
  %663 = select i1 %662, i32 -1417448939, i32 -817611576
  store i32 %663, i32* %22
  br label %1442

; <label>:664:                                    ; preds = %23
  %665 = load i32, i32* @x.7
  %666 = load i32, i32* @y.8
  %667 = sub i32 %665, -736747864
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -736747864
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 375854100, i32 1779221114
  store i32 %679, i32* %22
  br label %1442

; <label>:680:                                    ; preds = %23
  %681 = load i32, i32* %14, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %682
  %684 = load i32, i32* %15, align 4
  %685 = add i32 %684, -684526262
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -684526262
  %688 = sub nsw i32 %684, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [5005 x i64], [5005 x i64]* %683, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = load i32, i32* %14, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %693
  %695 = load i32, i32* %15, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [5005 x i64], [5005 x i64]* %694, i64 0, i64 %696
  %698 = load i64, i64* %697, align 8
  %699 = sub i64 %698, 6686371088225605684
  %700 = add i64 %699, %691
  %701 = add i64 %700, 6686371088225605684
  %702 = add nsw i64 %698, %691
  store i64 %701, i64* %697, align 8
  %703 = load i32, i32* @x.7
  %704 = load i32, i32* @y.8
  %705 = add i32 %703, -1600850661
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1600850661
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -2053011104, i32 1779221114
  store i32 %729, i32* %22
  br label %1442

; <label>:730:                                    ; preds = %23
  store i32 -444547014, i32* %22
  br label %1442

; <label>:731:                                    ; preds = %23
  %732 = load i32, i32* @x.7
  %733 = load i32, i32* @y.8
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -382632396, i32 -1980902339
  store i32 %745, i32* %22
  br label %1442

; <label>:746:                                    ; preds = %23
  %747 = load i32, i32* %15, align 4
  %748 = add i32 %747, -2091926788
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -2091926788
  %751 = add nsw i32 %747, 1
  store i32 %750, i32* %15, align 4
  %752 = load i32, i32* @x.7
  %753 = load i32, i32* @y.8
  %754 = add i32 %752, 739659766
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 739659766
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -157009623, i32 -1980902339
  store i32 %766, i32* %22
  br label %1442

; <label>:767:                                    ; preds = %23
  store i32 976763063, i32* %22
  br label %1442

; <label>:768:                                    ; preds = %23
  store i32 290058060, i32* %22
  br label %1442

; <label>:769:                                    ; preds = %23
  %770 = load i32, i32* %14, align 4
  %771 = add i32 %770, 44274787
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 44274787
  %774 = add nsw i32 %770, 1
  store i32 %773, i32* %14, align 4
  store i32 244814493, i32* %22
  br label %1442

; <label>:775:                                    ; preds = %23
  %776 = load i32, i32* @x.7
  %777 = load i32, i32* @y.8
  %778 = sub i32 %776, -976223487
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -976223487
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 36601319, i32 -1814705496
  store i32 %790, i32* %22
  br label %1442

; <label>:791:                                    ; preds = %23
  store i32 1, i32* %16, align 4
  %792 = load i32, i32* @x.7
  %793 = load i32, i32* @y.8
  %794 = add i32 %792, -1841382472
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1841382472
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 468790641, i32 -1814705496
  store i32 %818, i32* %22
  br label %1442

; <label>:819:                                    ; preds = %23
  store i32 1929331755, i32* %22
  br label %1442

; <label>:820:                                    ; preds = %23
  %821 = load i32, i32* %16, align 4
  %822 = load i32, i32* @N, align 4
  %823 = icmp sle i32 %821, %822
  %824 = select i1 %823, i32 -1013393773, i32 274269966
  store i32 %824, i32* %22
  br label %1442

; <label>:825:                                    ; preds = %23
  store i32 1, i32* %17, align 4
  store i32 -650039135, i32* %22
  br label %1442

; <label>:826:                                    ; preds = %23
  %827 = load i32, i32* %17, align 4
  %828 = load i32, i32* @N, align 4
  %829 = icmp sle i32 %827, %828
  %830 = select i1 %829, i32 1214680970, i32 236525507
  store i32 %830, i32* %22
  br label %1442

; <label>:831:                                    ; preds = %23
  %832 = load i32, i32* %16, align 4
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub nsw i32 %832, 1
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %836
  %838 = load i32, i32* %17, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [5005 x i64], [5005 x i64]* %837, i64 0, i64 %839
  %841 = load i64, i64* %840, align 8
  %842 = load i32, i32* %16, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %843
  %845 = load i32, i32* %17, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [5005 x i64], [5005 x i64]* %844, i64 0, i64 %846
  %848 = load i64, i64* %847, align 8
  %849 = sub i64 0, %848
  %850 = sub i64 0, %841
  %851 = add i64 %849, %850
  %852 = sub i64 0, %851
  %853 = add nsw i64 %848, %841
  store i64 %852, i64* %847, align 8
  store i32 1537781174, i32* %22
  br label %1442

; <label>:854:                                    ; preds = %23
  %855 = load i32, i32* %17, align 4
  %856 = sub i32 %855, 788797950
  %857 = add i32 %856, 1
  %858 = add i32 %857, 788797950
  %859 = add nsw i32 %855, 1
  store i32 %858, i32* %17, align 4
  store i32 -650039135, i32* %22
  br label %1442

; <label>:860:                                    ; preds = %23
  %861 = load i32, i32* @x.7
  %862 = load i32, i32* @y.8
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 1550591012, i32 -314733808
  store i32 %886, i32* %22
  br label %1442

; <label>:887:                                    ; preds = %23
  %888 = load i32, i32* @x.7
  %889 = load i32, i32* @y.8
  %890 = add i32 %888, 124455093
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 124455093
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -1120469173, i32 -314733808
  store i32 %914, i32* %22
  br label %1442

; <label>:915:                                    ; preds = %23
  store i32 943532647, i32* %22
  br label %1442

; <label>:916:                                    ; preds = %23
  %917 = load i32, i32* %16, align 4
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %920 = add nsw i32 %917, 1
  store i32 %919, i32* %16, align 4
  store i32 1929331755, i32* %22
  br label %1442

; <label>:921:                                    ; preds = %23
  %922 = load i32, i32* @x.7
  %923 = load i32, i32* @y.8
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 1638449241, i32 -851528352
  store i32 %935, i32* %22
  br label %1442

; <label>:936:                                    ; preds = %23
  store i64 0, i64* %18, align 8
  store i32 1, i32* %19, align 4
  %937 = load i32, i32* @x.7
  %938 = load i32, i32* @y.8
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -1232914631, i32 -851528352
  store i32 %962, i32* %22
  br label %1442

; <label>:963:                                    ; preds = %23
  store i32 978622798, i32* %22
  br label %1442

; <label>:964:                                    ; preds = %23
  %965 = load i32, i32* @x.7
  %966 = load i32, i32* @y.8
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 -711451069, i32 462491070
  store i32 %990, i32* %22
  br label %1442

; <label>:991:                                    ; preds = %23
  %992 = load i32, i32* %19, align 4
  %993 = load i32, i32* @N, align 4
  %994 = icmp sle i32 %992, %993
  store i1 %994, i1* %2
  %995 = load i32, i32* @x.7
  %996 = load i32, i32* @y.8
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 -1748804219, i32 462491070
  store i32 %1020, i32* %22
  br label %1442

; <label>:1021:                                   ; preds = %23
  %1022 = load volatile i1, i1* %2
  %1023 = select i1 %1022, i32 1749051258, i32 68835681
  store i32 %1023, i32* %22
  br label %1442

; <label>:1024:                                   ; preds = %23
  %1025 = load i32, i32* %19, align 4
  store i32 %1025, i32* %20, align 4
  store i32 581715817, i32* %22
  br label %1442

; <label>:1026:                                   ; preds = %23
  %1027 = load i32, i32* @x.7
  %1028 = load i32, i32* @y.8
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 1104927630, i32 921360945
  store i32 %1052, i32* %22
  br label %1442

; <label>:1053:                                   ; preds = %23
  %1054 = load i32, i32* %20, align 4
  %1055 = load i32, i32* @N, align 4
  %1056 = icmp sle i32 %1054, %1055
  store i1 %1056, i1* %1
  %1057 = load i32, i32* @x.7
  %1058 = load i32, i32* @y.8
  %1059 = add i32 %1057, 9921687
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 9921687
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 true, true
  %1070 = and i1 %1067, true
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, true
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 true, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 -1643251817, i32 921360945
  store i32 %1083, i32* %22
  br label %1442

; <label>:1084:                                   ; preds = %23
  %1085 = load volatile i1, i1* %1
  %1086 = select i1 %1085, i32 -1244086496, i32 1080406550
  store i32 %1086, i32* %22
  br label %1442

; <label>:1087:                                   ; preds = %23
  %1088 = load i32, i32* %19, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1089
  %1091 = load i32, i32* %20, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1090, i64 0, i64 %1092
  %1094 = load i64, i64* %1093, align 8
  %1095 = load i32, i32* %20, align 4
  %1096 = add i32 %1095, -1980531862
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -1980531862
  %1099 = sub nsw i32 %1095, 1
  %1100 = sext i32 %1098 to i64
  %1101 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %1100
  %1102 = load i64, i64* %1101, align 8
  %1103 = load i32, i32* %19, align 4
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub nsw i32 %1103, 1
  %1107 = sext i32 %1105 to i64
  %1108 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %1107
  %1109 = load i64, i64* %1108, align 8
  %1110 = sub i64 0, %1109
  %1111 = add i64 %1102, %1110
  %1112 = sub nsw i64 %1102, %1109
  %1113 = sub i64 %1094, 1270661889270764882
  %1114 = sub i64 %1113, %1111
  %1115 = add i64 %1114, 1270661889270764882
  %1116 = sub nsw i64 %1094, %1111
  store i64 %1115, i64* %21, align 8
  %1117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %18)
  %1118 = load i64, i64* %1117, align 8
  store i64 %1118, i64* %18, align 8
  store i32 -975360015, i32* %22
  br label %1442

; <label>:1119:                                   ; preds = %23
  %1120 = load i32, i32* %20, align 4
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1120, %1121
  %1123 = add nsw i32 %1120, 1
  store i32 %1122, i32* %20, align 4
  store i32 581715817, i32* %22
  br label %1442

; <label>:1124:                                   ; preds = %23
  store i32 -167654065, i32* %22
  br label %1442

; <label>:1125:                                   ; preds = %23
  %1126 = load i32, i32* @x.7
  %1127 = load i32, i32* @y.8
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
  %1135 = and i1 %1133, %1134
  %1136 = xor i1 %1133, %1134
  %1137 = or i1 %1135, %1136
  %1138 = or i1 %1133, %1134
  %1139 = select i1 %1137, i32 -316265448, i32 -28310026
  store i32 %1139, i32* %22
  br label %1442

; <label>:1140:                                   ; preds = %23
  %1141 = load i32, i32* %19, align 4
  %1142 = sub i32 %1141, 1557426075
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, 1557426075
  %1145 = add nsw i32 %1141, 1
  store i32 %1144, i32* %19, align 4
  %1146 = load i32, i32* @x.7
  %1147 = load i32, i32* @y.8
  %1148 = add i32 %1146, -1005758848
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, -1005758848
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1146, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1147, 10
  %1156 = and i1 %1154, %1155
  %1157 = xor i1 %1154, %1155
  %1158 = or i1 %1156, %1157
  %1159 = or i1 %1154, %1155
  %1160 = select i1 %1158, i32 -1648174732, i32 -28310026
  store i32 %1160, i32* %22
  br label %1442

; <label>:1161:                                   ; preds = %23
  store i32 978622798, i32* %22
  br label %1442

; <label>:1162:                                   ; preds = %23
  %1163 = load i64, i64* %18, align 8
  call void @_Z3outIxEvT_(i64 %1163)
  %1164 = call i32 @putchar(i32 10)
  ret void

; <label>:1165:                                   ; preds = %23
  %1166 = load i32, i32* %6, align 4
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 %1166, 1
  %1170 = mul i32 %1168, 1
  %1171 = shl i32 %1166, 1
  %1172 = sub i32 0, 1
  %1173 = add i32 %1166, %1172
  %1174 = sub i32 %1166, 1
  %1175 = mul i32 %1173, 1
  %1176 = shl i32 %1166, 1
  %1177 = sub i32 0, %1166
  %1178 = add i32 0, %1177
  %1179 = sub i32 0, %1166
  %1180 = add i32 %1178, 850648034
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1181, 850648034
  %1183 = add i32 %1178, 1
  %1184 = sub i32 0, 1
  %1185 = sub i32 %1166, %1184
  %1186 = add nsw i32 %1166, 1
  store i32 %1185, i32* %6, align 4
  store i32 1232744931, i32* %22
  br label %1442

; <label>:1187:                                   ; preds = %23
  %1188 = load i32, i32* %7, align 4
  %1189 = load i32, i32* @N, align 4
  %1190 = icmp sle i32 %1188, %1189
  store i32 -446996364, i32* %22
  br label %1442

; <label>:1191:                                   ; preds = %23
  %1192 = load i32, i32* %7, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %1193
  %1195 = load i32, i32* %8, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [205 x i64], [205 x i64]* %1194, i64 0, i64 %1196
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %1197)
  store i32 -2141018855, i32* %22
  br label %1442

; <label>:1198:                                   ; preds = %23
  store i32 35521978, i32* %22
  br label %1442

; <label>:1199:                                   ; preds = %23
  %1200 = load i32, i32* %7, align 4
  %1201 = sub i32 %1200, -1290771699
  %1202 = add i32 %1201, 1
  %1203 = add i32 %1202, -1290771699
  %1204 = add nsw i32 %1200, 1
  store i32 %1203, i32* %7, align 4
  store i32 2014371122, i32* %22
  br label %1442

; <label>:1205:                                   ; preds = %23
  store i32 2, i32* %9, align 4
  store i32 -1855385431, i32* %22
  br label %1442

; <label>:1206:                                   ; preds = %23
  %1207 = load i32, i32* %9, align 4
  %1208 = add i32 %1207, 569182980
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, 569182980
  %1211 = sub i32 %1207, 1
  %1212 = mul i32 %1210, 1
  %1213 = shl i32 %1207, 1
  %1214 = sub i32 %1207, 958355450
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, 958355450
  %1217 = sub i32 %1207, 1
  %1218 = mul i32 %1216, 1
  %1219 = add i32 0, 1594999014
  %1220 = sub i32 %1219, %1207
  %1221 = sub i32 %1220, 1594999014
  %1222 = sub i32 0, %1207
  %1223 = sub i32 %1221, -754805511
  %1224 = add i32 %1223, 1
  %1225 = add i32 %1224, -754805511
  %1226 = add i32 %1221, 1
  %1227 = sub i32 %1207, -1568406569
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, -1568406569
  %1230 = sub i32 %1207, 1
  %1231 = mul i32 %1229, 1
  %1232 = add i32 %1207, -1490588395
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, -1490588395
  %1235 = sub i32 %1207, 1
  %1236 = mul i32 %1234, 1
  %1237 = add i32 0, -869819343
  %1238 = sub i32 %1237, %1207
  %1239 = sub i32 %1238, -869819343
  %1240 = sub i32 0, %1207
  %1241 = sub i32 0, 1
  %1242 = sub i32 %1239, %1241
  %1243 = add i32 %1239, 1
  %1244 = sub i32 0, %1207
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %1248 = add nsw i32 %1207, 1
  store i32 %1247, i32* %9, align 4
  store i32 1938978089, i32* %22
  br label %1442

; <label>:1249:                                   ; preds = %23
  %1250 = load i32, i32* %11, align 4
  %1251 = load i32, i32* @N, align 4
  %1252 = icmp sle i32 %1250, %1251
  store i32 -1245170130, i32* %22
  br label %1442

; <label>:1253:                                   ; preds = %23
  %1254 = load i32, i32* %13, align 4
  %1255 = load i32, i32* %12, align 4
  %1256 = shl i32 1, %1255
  %1257 = sub i32 0, -409888153
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, -409888153
  %1260 = sub i32 0, 1
  %1261 = sub i32 0, %1259
  %1262 = sub i32 0, %1255
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %1265 = add i32 %1259, %1255
  %1266 = shl i32 1, %1255
  %1267 = shl i32 1, %1255
  %1268 = shl i32 1, %1255
  %1269 = sub i32 0, %1255
  %1270 = add i32 1, %1269
  %1271 = sub i32 1, %1255
  %1272 = mul i32 %1270, %1255
  %1273 = shl i32 1, %1255
  %1274 = sub i32 0, %1254
  %1275 = add i32 0, %1274
  %1276 = sub i32 0, %1254
  %1277 = sub i32 %1275, 450158725
  %1278 = add i32 %1277, %1273
  %1279 = add i32 %1278, 450158725
  %1280 = add i32 %1275, %1273
  %1281 = sub i32 0, 1559808385
  %1282 = sub i32 %1281, %1254
  %1283 = add i32 %1282, 1559808385
  %1284 = sub i32 0, %1254
  %1285 = sub i32 %1283, -1659895210
  %1286 = add i32 %1285, %1273
  %1287 = add i32 %1286, -1659895210
  %1288 = add i32 %1283, %1273
  %1289 = shl i32 %1254, %1273
  %1290 = sub i32 0, %1254
  %1291 = sub i32 0, %1273
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %1294 = add nsw i32 %1254, %1273
  %1295 = sub i32 %1293, 973936718
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, 973936718
  %1298 = sub nsw i32 %1293, 1
  %1299 = load i32, i32* @N, align 4
  %1300 = icmp sgt i32 %1297, %1299
  store i32 1964429520, i32* %22
  br label %1442

; <label>:1301:                                   ; preds = %23
  store i32 1172922399, i32* %22
  br label %1442

; <label>:1302:                                   ; preds = %23
  %1303 = load i32, i32* %14, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1304
  %1306 = load i32, i32* %15, align 4
  %1307 = sub i32 0, 1
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 %1306, 1
  %1310 = mul i32 %1308, 1
  %1311 = add i32 %1306, 1143364679
  %1312 = sub i32 %1311, 1
  %1313 = sub i32 %1312, 1143364679
  %1314 = sub i32 %1306, 1
  %1315 = mul i32 %1313, 1
  %1316 = add i32 0, 1294690771
  %1317 = sub i32 %1316, %1306
  %1318 = sub i32 %1317, 1294690771
  %1319 = sub i32 0, %1306
  %1320 = sub i32 0, %1318
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %1324 = add i32 %1318, 1
  %1325 = add i32 %1306, 1506817142
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, 1506817142
  %1328 = sub i32 %1306, 1
  %1329 = mul i32 %1327, 1
  %1330 = sub i32 0, %1306
  %1331 = add i32 0, %1330
  %1332 = sub i32 0, %1306
  %1333 = sub i32 %1331, 1729934696
  %1334 = add i32 %1333, 1
  %1335 = add i32 %1334, 1729934696
  %1336 = add i32 %1331, 1
  %1337 = sub i32 0, 1
  %1338 = add i32 %1306, %1337
  %1339 = sub i32 %1306, 1
  %1340 = mul i32 %1338, 1
  %1341 = sub i32 0, %1306
  %1342 = add i32 0, %1341
  %1343 = sub i32 0, %1306
  %1344 = sub i32 %1342, -1970064178
  %1345 = add i32 %1344, 1
  %1346 = add i32 %1345, -1970064178
  %1347 = add i32 %1342, 1
  %1348 = add i32 %1306, -1004793963
  %1349 = sub i32 %1348, 1
  %1350 = sub i32 %1349, -1004793963
  %1351 = sub nsw i32 %1306, 1
  %1352 = sext i32 %1350 to i64
  %1353 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1305, i64 0, i64 %1352
  %1354 = load i64, i64* %1353, align 8
  %1355 = load i32, i32* %14, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1356
  %1358 = load i32, i32* %15, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1357, i64 0, i64 %1359
  %1361 = load i64, i64* %1360, align 8
  %1362 = sub i64 %1361, 2726543207008250551
  %1363 = sub i64 %1362, %1354
  %1364 = add i64 %1363, 2726543207008250551
  %1365 = sub i64 %1361, %1354
  %1366 = mul i64 %1364, %1354
  %1367 = sub i64 0, 8576699529417441319
  %1368 = sub i64 %1367, %1361
  %1369 = add i64 %1368, 8576699529417441319
  %1370 = sub i64 0, %1361
  %1371 = sub i64 0, %1354
  %1372 = sub i64 %1369, %1371
  %1373 = add i64 %1369, %1354
  %1374 = sub i64 %1361, -8368023610276019989
  %1375 = add i64 %1374, %1354
  %1376 = add i64 %1375, -8368023610276019989
  %1377 = add nsw i64 %1361, %1354
  store i64 %1376, i64* %1360, align 8
  store i32 375854100, i32* %22
  br label %1442

; <label>:1378:                                   ; preds = %23
  %1379 = load i32, i32* %15, align 4
  %1380 = shl i32 %1379, 1
  %1381 = sub i32 %1379, 1281590659
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, 1281590659
  %1384 = sub i32 %1379, 1
  %1385 = mul i32 %1383, 1
  %1386 = add i32 %1379, -1455137865
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, -1455137865
  %1389 = sub i32 %1379, 1
  %1390 = mul i32 %1388, 1
  %1391 = sub i32 0, %1379
  %1392 = add i32 0, %1391
  %1393 = sub i32 0, %1379
  %1394 = sub i32 %1392, 1198036096
  %1395 = add i32 %1394, 1
  %1396 = add i32 %1395, 1198036096
  %1397 = add i32 %1392, 1
  %1398 = shl i32 %1379, 1
  %1399 = add i32 0, -978815866
  %1400 = sub i32 %1399, %1379
  %1401 = sub i32 %1400, -978815866
  %1402 = sub i32 0, %1379
  %1403 = sub i32 0, %1401
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %1406 = sub i32 0, %1405
  %1407 = add i32 %1401, 1
  %1408 = add i32 %1379, 1876460809
  %1409 = add i32 %1408, 1
  %1410 = sub i32 %1409, 1876460809
  %1411 = add nsw i32 %1379, 1
  store i32 %1410, i32* %15, align 4
  store i32 -382632396, i32* %22
  br label %1442

; <label>:1412:                                   ; preds = %23
  store i32 1, i32* %16, align 4
  store i32 36601319, i32* %22
  br label %1442

; <label>:1413:                                   ; preds = %23
  store i32 1550591012, i32* %22
  br label %1442

; <label>:1414:                                   ; preds = %23
  store i64 0, i64* %18, align 8
  store i32 1, i32* %19, align 4
  store i32 1638449241, i32* %22
  br label %1442

; <label>:1415:                                   ; preds = %23
  %1416 = load i32, i32* %19, align 4
  %1417 = load i32, i32* @N, align 4
  %1418 = icmp sle i32 %1416, %1417
  store i32 -711451069, i32* %22
  br label %1442

; <label>:1419:                                   ; preds = %23
  %1420 = load i32, i32* %20, align 4
  %1421 = load i32, i32* @N, align 4
  %1422 = icmp sle i32 %1420, %1421
  store i32 1104927630, i32* %22
  br label %1442

; <label>:1423:                                   ; preds = %23
  %1424 = load i32, i32* %19, align 4
  %1425 = shl i32 %1424, 1
  %1426 = shl i32 %1424, 1
  %1427 = sub i32 0, %1424
  %1428 = add i32 0, %1427
  %1429 = sub i32 0, %1424
  %1430 = sub i32 0, 1
  %1431 = sub i32 %1428, %1430
  %1432 = add i32 %1428, 1
  %1433 = sub i32 %1424, -1055459769
  %1434 = sub i32 %1433, 1
  %1435 = add i32 %1434, -1055459769
  %1436 = sub i32 %1424, 1
  %1437 = mul i32 %1435, 1
  %1438 = shl i32 %1424, 1
  %1439 = sub i32 0, 1
  %1440 = sub i32 %1424, %1439
  %1441 = add nsw i32 %1424, 1
  store i32 %1440, i32* %19, align 4
  store i32 -316265448, i32* %22
  br label %1442

; <label>:1442:                                   ; preds = %1423, %1419, %1415, %1414, %1413, %1412, %1378, %1302, %1301, %1253, %1249, %1206, %1205, %1199, %1198, %1191, %1187, %1165, %1161, %1140, %1125, %1124, %1119, %1087, %1084, %1053, %1026, %1024, %1021, %991, %964, %963, %936, %921, %916, %915, %887, %860, %854, %831, %826, %825, %820, %819, %791, %775, %769, %768, %767, %746, %731, %730, %680, %664, %659, %658, %653, %652, %646, %643, %638, %637, %621, %606, %600, %555, %554, %551, %513, %485, %480, %479, %475, %474, %468, %461, %458, %440, %412, %411, %406, %405, %404, %371, %355, %342, %337, %336, %321, %293, %292, %272, %256, %255, %239, %224, %218, %217, %183, %168, %163, %162, %159, %128, %100, %99, %98, %78, %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32* %0, i32** %5, align 8
  %8 = load i32*, i32** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1
  %11 = alloca i32
  store i32 1851407968, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %1, %287
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 1851407968, label %17
    i32 630602448, label %22
    i32 1493840049, label %38
    i32 1250392272, label %69
    i32 -1058209564, label %71
    i32 -144825370, label %87
    i32 -1693903811, label %115
    i32 -2095485782, label %118
    i32 93748409, label %123
    i32 1890549341, label %124
    i32 208860382, label %127
    i32 -64203664, label %128
    i32 1260773156, label %143
    i32 747692828, label %173
    i32 -689461895, label %176
    i32 -677781436, label %180
    i32 -1351886551, label %183
    i32 1238615990, label %201
    i32 1258203968, label %229
    i32 -1857016085, label %261
    i32 -1576525926, label %262
    i32 340813760, label %266
    i32 -1662966661, label %267
    i32 -157355117, label %271
  ]

; <label>:16:                                     ; preds = %14
  br label %287

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = select i1 %20, i32 -1058209564, i32 630602448
  store i32 %21, i32* %11
  store i1 true, i1* %12
  br label %287

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1974919091
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1974919091
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1493840049, i32 -1576525926
  store i32 %37, i32* %11
  br label %287

; <label>:38:                                     ; preds = %14
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 57
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1489443580
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1489443580
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1250392272, i32 -1576525926
  store i32 %68, i32* %11
  br label %287

; <label>:69:                                     ; preds = %14
  store i32 -1058209564, i32* %11
  %70 = load volatile i1, i1* %4
  store i1 %70, i1* %12
  br label %287

; <label>:71:                                     ; preds = %14
  %72 = load i1, i1* %12
  store i1 %72, i1* %2
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -144825370, i32 340813760
  store i32 %86, i32* %11
  br label %287

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 184074213
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 184074213
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1693903811, i32 340813760
  store i32 %114, i32* %11
  br label %287

; <label>:115:                                    ; preds = %14
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 -2095485782, i32 208860382
  store i32 %117, i32* %11
  br label %287

; <label>:118:                                    ; preds = %14
  %119 = load i8, i8* %7, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 45
  %122 = select i1 %121, i32 93748409, i32 1890549341
  store i32 %122, i32* %11
  br label %287

; <label>:123:                                    ; preds = %14
  store i32 -1, i32* %6, align 4
  store i32 1890549341, i32* %11
  br label %287

; <label>:124:                                    ; preds = %14
  %125 = call i32 @getchar()
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %7, align 1
  store i32 1851407968, i32* %11
  br label %287

; <label>:127:                                    ; preds = %14
  store i32 -64203664, i32* %11
  br label %287

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1260773156, i32 -1662966661
  store i32 %142, i32* %11
  br label %287

; <label>:143:                                    ; preds = %14
  %144 = load i8, i8* %7, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 48
  store i1 %146, i1* %3
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 747692828, i32 -1662966661
  store i32 %172, i32* %11
  br label %287

; <label>:173:                                    ; preds = %14
  %174 = load volatile i1, i1* %3
  %175 = select i1 %174, i32 -689461895, i32 -677781436
  store i32 %175, i32* %11
  store i1 false, i1* %13
  br label %287

; <label>:176:                                    ; preds = %14
  %177 = load i8, i8* %7, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sle i32 %178, 57
  store i32 -677781436, i32* %11
  store i1 %179, i1* %13
  br label %287

; <label>:180:                                    ; preds = %14
  %181 = load i1, i1* %13
  %182 = select i1 %181, i32 -1351886551, i32 1238615990
  store i32 %182, i32* %11
  br label %287

; <label>:183:                                    ; preds = %14
  %184 = load i32*, i32** %5, align 8
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %185, 10
  %187 = load i8, i8* %7, align 1
  %188 = sext i8 %187 to i32
  %189 = sub i32 0, %186
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %186, %188
  %194 = add i32 %192, -730904875
  %195 = sub i32 %194, 48
  %196 = sub i32 %195, -730904875
  %197 = sub nsw i32 %192, 48
  %198 = load i32*, i32** %5, align 8
  store i32 %196, i32* %198, align 4
  %199 = call i32 @getchar()
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %7, align 1
  store i32 -64203664, i32* %11
  br label %287

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = sub i32 %202, -963057411
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -963057411
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1258203968, i32 -157355117
  store i32 %228, i32* %11
  br label %287

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %6, align 4
  %231 = load i32*, i32** %5, align 8
  %232 = load i32, i32* %231, align 4
  %233 = mul nsw i32 %232, %230
  store i32 %233, i32* %231, align 4
  %234 = load i32, i32* @x.9
  %235 = load i32, i32* @y.10
  %236 = add i32 %234, 168046413
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 168046413
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1857016085, i32 -157355117
  store i32 %260, i32* %11
  br label %287

; <label>:261:                                    ; preds = %14
  ret void

; <label>:262:                                    ; preds = %14
  %263 = load i8, i8* %7, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sgt i32 %264, 57
  store i32 1493840049, i32* %11
  br label %287

; <label>:266:                                    ; preds = %14
  store i32 -144825370, i32* %11
  br label %287

; <label>:267:                                    ; preds = %14
  %268 = load i8, i8* %7, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sge i32 %269, 48
  store i32 1260773156, i32* %11
  br label %287

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %6, align 4
  %273 = load i32*, i32** %5, align 8
  %274 = load i32, i32* %273, align 4
  %275 = shl i32 %274, %272
  %276 = add i32 %274, -177570112
  %277 = sub i32 %276, %272
  %278 = sub i32 %277, -177570112
  %279 = sub i32 %274, %272
  %280 = mul i32 %278, %272
  %281 = add i32 %274, 429065304
  %282 = sub i32 %281, %272
  %283 = sub i32 %282, 429065304
  %284 = sub i32 %274, %272
  %285 = mul i32 %283, %272
  %286 = mul nsw i32 %274, %272
  store i32 %286, i32* %273, align 4
  store i32 1258203968, i32* %11
  br label %287

; <label>:287:                                    ; preds = %271, %267, %266, %262, %229, %201, %183, %180, %176, %173, %143, %128, %127, %124, %123, %118, %115, %87, %71, %69, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 175973564, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %124
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 175973564, label %14
    i32 1530894216, label %19
    i32 1123023142, label %23
    i32 1625428431, label %26
    i32 1270370012, label %31
    i32 1630030289, label %32
    i32 -1036533815, label %35
    i32 592158261, label %36
    i32 -556042935, label %41
    i32 -1256594468, label %45
    i32 -345881293, label %48
    i32 226079234, label %66
    i32 1358384033, label %81
    i32 -1465249612, label %113
    i32 -660727500, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 1123023142, i32 1530894216
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %124

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 1123023142, i32* %8
  store i1 %22, i1* %9
  br label %124

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 1625428431, i32 -1036533815
  store i32 %25, i32* %8
  br label %124

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 1270370012, i32 1630030289
  store i32 %30, i32* %8
  br label %124

; <label>:31:                                     ; preds = %11
  store i64 -1, i64* %3, align 8
  store i32 1630030289, i32* %8
  br label %124

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  store i32 175973564, i32* %8
  br label %124

; <label>:35:                                     ; preds = %11
  store i32 592158261, i32* %8
  br label %124

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -556042935, i32 -1256594468
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %124

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 -1256594468, i32* %8
  store i1 %44, i1* %10
  br label %124

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 -345881293, i32 226079234
  store i32 %47, i32* %8
  br label %124

; <label>:48:                                     ; preds = %11
  %49 = load i64*, i64** %2, align 8
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %50, 10
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i64
  %54 = sub i64 0, %51
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %51, %53
  %59 = add i64 %57, 2128607914470105671
  %60 = sub i64 %59, 48
  %61 = sub i64 %60, 2128607914470105671
  %62 = sub nsw i64 %57, 48
  %63 = load i64*, i64** %2, align 8
  store i64 %61, i64* %63, align 8
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %4, align 1
  store i32 592158261, i32* %8
  br label %124

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1358384033, i32 -660727500
  store i32 %80, i32* %8
  br label %124

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %3, align 8
  %83 = load i64*, i64** %2, align 8
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %84, %82
  store i64 %85, i64* %83, align 8
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, -326823780
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -326823780
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1465249612, i32 -660727500
  store i32 %112, i32* %8
  br label %124

; <label>:113:                                    ; preds = %11
  ret void

; <label>:114:                                    ; preds = %11
  %115 = load i64, i64* %3, align 8
  %116 = load i64*, i64** %2, align 8
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 1934264087761068874
  %119 = sub i64 %118, %115
  %120 = sub i64 %119, 1934264087761068874
  %121 = sub i64 %117, %115
  %122 = mul i64 %120, %115
  %123 = mul nsw i64 %117, %115
  store i64 %123, i64* %116, align 8
  store i32 1358384033, i32* %8
  br label %124

; <label>:124:                                    ; preds = %114, %81, %66, %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 491318961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 491318961, label %16
    i32 -1098462816, label %21
    i32 1678230670, label %23
    i32 789765143, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1098462816, i32 1678230670
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 789765143, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 789765143, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIxEvT_(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 -1902391943, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %199
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1902391943, label %10
    i32 -1401800725, label %14
    i32 -377922577, label %30
    i32 1316770820, label %51
    i32 -1651051298, label %52
    i32 1675674994, label %68
    i32 -273398320, label %97
    i32 1176233084, label %100
    i32 -1204960502, label %115
    i32 -2110561056, label %132
    i32 -735066758, label %133
    i32 1670264963, label %142
    i32 -153543974, label %179
    i32 963180574, label %182
  ]

; <label>:9:                                      ; preds = %7
  br label %199

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %3
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -1401800725, i32 -1651051298
  store i32 %13, i32* %6
  br label %199

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = add i32 %15, 269175148
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 269175148
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -377922577, i32 1670264963
  store i32 %29, i32* %6
  br label %199

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, %31
  %33 = add i64 0, %32
  %34 = sub nsw i64 0, %31
  store i64 %33, i64* %4, align 8
  %35 = call i32 @putchar(i32 45)
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = add i32 %36, 1629559000
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1629559000
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1316770820, i32 1670264963
  store i32 %50, i32* %6
  br label %199

; <label>:51:                                     ; preds = %7
  store i32 -1651051298, i32* %6
  br label %199

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = add i32 %53, -1206017350
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1206017350
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1675674994, i32 -153543974
  store i32 %67, i32* %6
  br label %199

; <label>:68:                                     ; preds = %7
  %69 = load i64, i64* %4, align 8
  %70 = icmp sge i64 %69, 10
  store i1 %70, i1* %2
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -273398320, i32 -153543974
  store i32 %96, i32* %6
  br label %199

; <label>:97:                                     ; preds = %7
  %98 = load volatile i1, i1* %2
  %99 = select i1 %98, i32 1176233084, i32 -735066758
  store i32 %99, i32* %6
  br label %199

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* @x.15
  %102 = load i32, i32* @y.16
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1204960502, i32 963180574
  store i32 %114, i32* %6
  br label %199

; <label>:115:                                    ; preds = %7
  %116 = load i64, i64* %4, align 8
  %117 = sdiv i64 %116, 10
  call void @_Z3outIxEvT_(i64 %117)
  %118 = load i32, i32* @x.15
  %119 = load i32, i32* @y.16
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2110561056, i32 963180574
  store i32 %131, i32* %6
  br label %199

; <label>:132:                                    ; preds = %7
  store i32 -735066758, i32* %6
  br label %199

; <label>:133:                                    ; preds = %7
  %134 = load i64, i64* %4, align 8
  %135 = srem i64 %134, 10
  %136 = add i64 48, 7967427694965316990
  %137 = add i64 %136, %135
  %138 = sub i64 %137, 7967427694965316990
  %139 = add nsw i64 48, %135
  %140 = trunc i64 %138 to i32
  %141 = call i32 @putchar(i32 %140)
  ret void

; <label>:142:                                    ; preds = %7
  %143 = load i64, i64* %4, align 8
  %144 = sub i64 0, 0
  %145 = add i64 0, %144
  %146 = sub i64 0, 0
  %147 = sub i64 0, %145
  %148 = sub i64 0, %143
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %143
  %152 = sub i64 0, %143
  %153 = add i64 0, %152
  %154 = sub i64 0, %143
  %155 = mul i64 %153, %143
  %156 = add i64 0, -717354137388940328
  %157 = sub i64 %156, %143
  %158 = sub i64 %157, -717354137388940328
  %159 = sub i64 0, %143
  %160 = mul i64 %158, %143
  %161 = add i64 0, -4650149149328710493
  %162 = sub i64 %161, %143
  %163 = sub i64 %162, -4650149149328710493
  %164 = sub i64 0, %143
  %165 = mul i64 %163, %143
  %166 = add i64 0, -6471788185569136909
  %167 = sub i64 %166, 0
  %168 = sub i64 %167, -6471788185569136909
  %169 = sub i64 0, 0
  %170 = sub i64 0, %168
  %171 = sub i64 0, %143
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %143
  %175 = sub i64 0, %143
  %176 = add i64 0, %175
  %177 = sub nsw i64 0, %143
  store i64 %176, i64* %4, align 8
  %178 = call i32 @putchar(i32 45)
  store i32 -377922577, i32* %6
  br label %199

; <label>:179:                                    ; preds = %7
  %180 = load i64, i64* %4, align 8
  %181 = icmp sge i64 %180, 10
  store i32 1675674994, i32* %6
  br label %199

; <label>:182:                                    ; preds = %7
  %183 = load i64, i64* %4, align 8
  %184 = sub i64 0, 7672360473767380024
  %185 = sub i64 %184, %183
  %186 = add i64 %185, 7672360473767380024
  %187 = sub i64 0, %183
  %188 = sub i64 0, %186
  %189 = sub i64 0, 10
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 10
  %193 = add i64 %183, 4390006978174206675
  %194 = sub i64 %193, 10
  %195 = sub i64 %194, 4390006978174206675
  %196 = sub i64 %183, 10
  %197 = mul i64 %195, 10
  %198 = sdiv i64 %183, 10
  call void @_Z3outIxEvT_(i64 %198)
  store i32 -1204960502, i32* %6
  br label %199

; <label>:199:                                    ; preds = %182, %179, %142, %132, %115, %100, %97, %68, %52, %51, %30, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5Solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694774362.cpp() #0 section ".text.startup" {
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
