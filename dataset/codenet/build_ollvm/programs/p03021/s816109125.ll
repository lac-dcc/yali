; ModuleID = 'Project_CodeNet_C++1400/p03021/s816109125.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s816109125.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global i32 0, align 4
@to = global [4010 x i32] zeroinitializer, align 16
@last = global [4010 x i32] zeroinitializer, align 16
@size = global [2005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@Next = global [4010 x i32] zeroinitializer, align 16
@d = global [2005 x i32] zeroinitializer, align 16
@sum = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@son = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816109125.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -455385089
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -455385089
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1244641211, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1244641211, label %17
    i32 2049116962, label %37
    i32 1926559357, label %53
    i32 1709859663, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2049116962, i32 1709859663
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1926559357, i32 1709859663
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2049116962, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -1758385075
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1758385075
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1754722495, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1754722495, label %19
    i32 2072422003, label %27
    i32 1552026850, label %64
    i32 -575856968, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2072422003, i32 -575856968
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @edge, align 4
  %32 = sub i32 %31, 1739040030
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1739040030
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* @edge, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %36
  store i32 %30, i32* %37, align 4
  %38 = load i32, i32* %28, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @edge, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* @edge, align 4
  %46 = load i32, i32* %28, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 482307454
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 482307454
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1552026850, i32 -575856968
  store i32 %63, i32* %15
  br label %95

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @edge, align 4
  %70 = add i32 0, 1698590173
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1698590173
  %73 = sub i32 0, %69
  %74 = sub i32 0, %72
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add i32 %72, 1
  %79 = sub i32 0, 1
  %80 = sub i32 %69, %79
  %81 = add nsw i32 %69, 1
  store i32 %80, i32* @edge, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %82
  store i32 %68, i32* %83, align 4
  %84 = load i32, i32* %66, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @edge, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* @edge, align 4
  %92 = load i32, i32* %66, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 2072422003, i32* %15
  br label %95

; <label>:95:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %18
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 0, 48
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 48
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 0, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  %35 = alloca i32
  store i32 -142799316, i32* %35
  br label %36

; <label>:36:                                     ; preds = %2, %233
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -142799316, label %39
    i32 -2093502532, label %43
    i32 205206027, label %55
    i32 -1739866936, label %56
    i32 396884537, label %98
    i32 -1347414508, label %103
    i32 -2049175760, label %118
    i32 -763803842, label %165
    i32 1957239199, label %166
  ]

; <label>:38:                                     ; preds = %36
  br label %233

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -2093502532, i32 -1347414508
  store i32 %42, i32* %35
  br label %233

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 205206027, i32 -1739866936
  store i32 %54, i32* %35
  br label %233

; <label>:55:                                     ; preds = %36
  store i32 396884537, i32* %35
  br label %233

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %60, i32 %61)
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, -1003005612
  %74 = add i32 %73, %68
  %75 = add i32 %74, -1003005612
  %76 = add nsw i32 %72, %68
  store i32 %75, i32* %71, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %80
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %80, %84
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, -980187627
  %95 = add i32 %94, %88
  %96 = add i32 %95, -980187627
  %97 = add nsw i32 %93, %88
  store i32 %96, i32* %92, align 4
  store i32 396884537, i32* %35
  br label %233

; <label>:98:                                     ; preds = %36
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %6, align 4
  store i32 -142799316, i32* %35
  br label %233

; <label>:103:                                    ; preds = %36
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2049175760, i32 1957239199
  store i32 %117, i32* %35
  br label %233

; <label>:118:                                    ; preds = %36
  %119 = load i32, i32* @sum, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 %128, -150923096
  %130 = sub i32 %129, 48
  %131 = add i32 %130, -150923096
  %132 = sub nsw i32 %128, 48
  %133 = mul nsw i32 %123, %131
  %134 = add i32 %119, -968707499
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -968707499
  %137 = add nsw i32 %119, %133
  store i32 %136, i32* @sum, align 4
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, -1304539207
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1304539207
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -763803842, i32 1957239199
  store i32 %164, i32* %35
  br label %233

; <label>:165:                                    ; preds = %36
  ret void

; <label>:166:                                    ; preds = %36
  %167 = load i32, i32* @sum, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %179 = sub i32 0, %176
  %180 = sub i32 0, %178
  %181 = sub i32 0, 48
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add i32 %178, 48
  %185 = add i32 %176, -360691773
  %186 = sub i32 %185, 48
  %187 = sub i32 %186, -360691773
  %188 = sub i32 %176, 48
  %189 = mul i32 %187, 48
  %190 = sub i32 %176, 691376163
  %191 = sub i32 %190, 48
  %192 = add i32 %191, 691376163
  %193 = sub nsw i32 %176, 48
  %194 = shl i32 %171, %192
  %195 = shl i32 %171, %192
  %196 = add i32 %171, 330060670
  %197 = sub i32 %196, %192
  %198 = sub i32 %197, 330060670
  %199 = sub i32 %171, %192
  %200 = mul i32 %198, %192
  %201 = shl i32 %171, %192
  %202 = add i32 0, 510431551
  %203 = sub i32 %202, %171
  %204 = sub i32 %203, 510431551
  %205 = sub i32 0, %171
  %206 = sub i32 0, %204
  %207 = sub i32 0, %192
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add i32 %204, %192
  %211 = mul nsw i32 %171, %192
  %212 = sub i32 0, %211
  %213 = add i32 %167, %212
  %214 = sub i32 %167, %211
  %215 = mul i32 %213, %211
  %216 = sub i32 %167, -607414019
  %217 = sub i32 %216, %211
  %218 = add i32 %217, -607414019
  %219 = sub i32 %167, %211
  %220 = mul i32 %218, %211
  %221 = add i32 0, 1637745467
  %222 = sub i32 %221, %167
  %223 = sub i32 %222, 1637745467
  %224 = sub i32 0, %167
  %225 = sub i32 %223, -1364849851
  %226 = add i32 %225, %211
  %227 = add i32 %226, -1364849851
  %228 = add i32 %223, %211
  %229 = add i32 %167, 1778781604
  %230 = add i32 %229, %211
  %231 = sub i32 %230, 1778781604
  %232 = add nsw i32 %167, %211
  store i32 %231, i32* @sum, align 4
  store i32 -2049175760, i32* %35
  br label %233

; <label>:233:                                    ; preds = %166, %118, %103, %98, %56, %55, %43, %39, %38
  br label %36
}

; Function Attrs: noinline uwtable
define i32 @_Z3getii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %9, align 4
  %15 = alloca i32
  store i32 1797081460, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %530
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1797081460, label %19
    i32 2123937895, label %34
    i32 -1136491403, label %51
    i32 969875686, label %54
    i32 -1973189758, label %62
    i32 -1215530493, label %95
    i32 -2104378416, label %100
    i32 1526018110, label %116
    i32 673701900, label %131
    i32 -859927309, label %132
    i32 -562508264, label %137
    i32 1553036369, label %141
    i32 405312240, label %142
    i32 -1799133383, label %158
    i32 -386624455, label %206
    i32 1999196138, label %209
    i32 492894049, label %237
    i32 -253937311, label %260
    i32 554962256, label %261
    i32 1571797100, label %289
    i32 2110323277, label %327
    i32 -640437265, label %328
    i32 356356106, label %330
    i32 579011836, label %333
    i32 714104915, label %334
    i32 -1876517363, label %425
    i32 1514758675, label %439
  ]

; <label>:18:                                     ; preds = %16
  br label %530

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2123937895, i32 356356106
  store i32 %33, i32* %15
  br label %530

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %9, align 4
  %36 = icmp ne i32 %35, 0
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1136491403, i32 356356106
  store i32 %50, i32* %15
  br label %530

; <label>:51:                                     ; preds = %16
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 969875686, i32 -562508264
  store i32 %53, i32* %15
  br label %530

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 -1973189758, i32 -2104378416
  store i32 %61, i32* %15
  br label %530

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %69, -1599139064
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1599139064
  %80 = add nsw i32 %69, %76
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %84, 1861783713
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 1861783713
  %92 = add nsw i32 %84, %88
  %93 = icmp sgt i32 %79, %91
  %94 = select i1 %93, i32 -1215530493, i32 -2104378416
  store i32 %94, i32* %15
  br label %530

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  store i32 -2104378416, i32* %15
  br label %530

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = add i32 %101, 1554344085
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1554344085
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1526018110, i32 579011836
  store i32 %115, i32* %15
  br label %530

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 673701900, i32 579011836
  store i32 %130, i32* %15
  br label %530

; <label>:131:                                    ; preds = %16
  store i32 -859927309, i32* %15
  br label %530

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %9, align 4
  store i32 1797081460, i32* %15
  br label %530

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1553036369, i32 405312240
  store i32 %140, i32* %15
  br label %530

; <label>:141:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -640437265, i32* %15
  br label %530

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = sub i32 %143, 652733728
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 652733728
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1799133383, i32 714104915
  store i32 %157, i32* %15
  br label %530

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = call i32 @_Z3getii(i32 %159, i32 %160)
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %161, 1391948662
  %167 = add i32 %166, %165
  %168 = add i32 %167, 1391948662
  %169 = add nsw i32 %161, %165
  store i32 %168, i32* %10, align 4
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %174, %179
  %181 = sub nsw i32 %174, %178
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %180, -810751700
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -810751700
  %189 = sub nsw i32 %180, %185
  %190 = icmp sle i32 %170, %188
  store i1 %190, i1* %3
  %191 = load i32, i32* @x.11
  %192 = load i32, i32* @y.12
  %193 = sub i32 %191, 386859076
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 386859076
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -386624455, i32 714104915
  store i32 %205, i32* %15
  br label %530

; <label>:206:                                    ; preds = %16
  %207 = load volatile i1, i1* %3
  %208 = select i1 %207, i32 1999196138, i32 554962256
  store i32 %208, i32* %15
  br label %530

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
  %212 = sub i32 %210, 1762702050
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1762702050
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 492894049, i32 -1876517363
  store i32 %236, i32* %15
  br label %530

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = xor i32 1, -1
  %243 = xor i32 %241, %242
  %244 = and i32 %243, %241
  %245 = and i32 %241, 1
  store i32 %244, i32* %5, align 4
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -253937311, i32 -1876517363
  store i32 %259, i32* %15
  br label %530

; <label>:260:                                    ; preds = %16
  store i32 -640437265, i32* %15
  br label %530

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = add i32 %262, 1310701415
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1310701415
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1571797100, i32 1514758675
  store i32 %288, i32* %15
  br label %530

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %294, %299
  %301 = sub nsw i32 %294, %298
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %300, -1669832523
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1669832523
  %309 = sub nsw i32 %300, %305
  %310 = sub i32 0, %308
  %311 = add i32 %290, %310
  %312 = sub nsw i32 %290, %308
  store i32 %311, i32* %5, align 4
  %313 = load i32, i32* @x.11
  %314 = load i32, i32* @y.12
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2110323277, i32 1514758675
  store i32 %326, i32* %15
  br label %530

; <label>:327:                                    ; preds = %16
  store i32 -640437265, i32* %15
  br label %530

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* %5, align 4
  ret i32 %329

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %9, align 4
  %332 = icmp ne i32 %331, 0
  store i32 2123937895, i32* %15
  br label %530

; <label>:333:                                    ; preds = %16
  store i32 1526018110, i32* %15
  br label %530

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %6, align 4
  %337 = call i32 @_Z3getii(i32 %335, i32 %336)
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %337, 733272739
  %343 = add i32 %342, %341
  %344 = add i32 %343, 733272739
  %345 = add nsw i32 %337, %341
  store i32 %344, i32* %10, align 4
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %350, -991611308
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -991611308
  %358 = sub i32 %350, %354
  %359 = mul i32 %357, %354
  %360 = sub i32 0, 2133667120
  %361 = sub i32 %360, %350
  %362 = add i32 %361, 2133667120
  %363 = sub i32 0, %350
  %364 = add i32 %362, -623077433
  %365 = add i32 %364, %354
  %366 = sub i32 %365, -623077433
  %367 = add i32 %362, %354
  %368 = sub i32 0, -734730520
  %369 = sub i32 %368, %350
  %370 = add i32 %369, -734730520
  %371 = sub i32 0, %350
  %372 = sub i32 0, %354
  %373 = sub i32 %370, %372
  %374 = add i32 %370, %354
  %375 = shl i32 %350, %354
  %376 = add i32 0, -606602878
  %377 = sub i32 %376, %350
  %378 = sub i32 %377, -606602878
  %379 = sub i32 0, %350
  %380 = sub i32 0, %354
  %381 = sub i32 %378, %380
  %382 = add i32 %378, %354
  %383 = sub i32 0, %354
  %384 = add i32 %350, %383
  %385 = sub nsw i32 %350, %354
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %384
  %391 = add i32 0, %390
  %392 = sub i32 0, %384
  %393 = sub i32 %391, -1428194412
  %394 = add i32 %393, %389
  %395 = add i32 %394, -1428194412
  %396 = add i32 %391, %389
  %397 = shl i32 %384, %389
  %398 = sub i32 0, -243528616
  %399 = sub i32 %398, %384
  %400 = add i32 %399, -243528616
  %401 = sub i32 0, %384
  %402 = sub i32 0, %400
  %403 = sub i32 0, %389
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add i32 %400, %389
  %407 = add i32 %384, 50803264
  %408 = sub i32 %407, %389
  %409 = sub i32 %408, 50803264
  %410 = sub i32 %384, %389
  %411 = mul i32 %409, %389
  %412 = sub i32 0, -1916065123
  %413 = sub i32 %412, %384
  %414 = add i32 %413, -1916065123
  %415 = sub i32 0, %384
  %416 = sub i32 0, %414
  %417 = sub i32 0, %389
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add i32 %414, %389
  %421 = sub i32 0, %389
  %422 = add i32 %384, %421
  %423 = sub nsw i32 %384, %389
  %424 = icmp sle i32 %346, %422
  store i32 -1799133383, i32* %15
  br label %530

; <label>:425:                                    ; preds = %16
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %432, 1
  %435 = xor i32 1, -1
  %436 = xor i32 %429, %435
  %437 = and i32 %436, %429
  %438 = and i32 %429, 1
  store i32 %437, i32* %5, align 4
  store i32 492894049, i32* %15
  br label %530

; <label>:439:                                    ; preds = %16
  %440 = load i32, i32* %10, align 4
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add i32 0, -1717259646
  %450 = sub i32 %449, %444
  %451 = sub i32 %450, -1717259646
  %452 = sub i32 0, %444
  %453 = add i32 %451, 1685491125
  %454 = add i32 %453, %448
  %455 = sub i32 %454, 1685491125
  %456 = add i32 %451, %448
  %457 = shl i32 %444, %448
  %458 = add i32 0, -1763710061
  %459 = sub i32 %458, %444
  %460 = sub i32 %459, -1763710061
  %461 = sub i32 0, %444
  %462 = sub i32 0, %448
  %463 = sub i32 %460, %462
  %464 = add i32 %460, %448
  %465 = shl i32 %444, %448
  %466 = add i32 %444, -1454972569
  %467 = sub i32 %466, %448
  %468 = sub i32 %467, -1454972569
  %469 = sub i32 %444, %448
  %470 = mul i32 %468, %448
  %471 = sub i32 0, %448
  %472 = add i32 %444, %471
  %473 = sub i32 %444, %448
  %474 = mul i32 %472, %448
  %475 = sub i32 %444, 372291770
  %476 = sub i32 %475, %448
  %477 = add i32 %476, 372291770
  %478 = sub i32 %444, %448
  %479 = mul i32 %477, %448
  %480 = add i32 %444, 180804323
  %481 = sub i32 %480, %448
  %482 = sub i32 %481, 180804323
  %483 = sub i32 %444, %448
  %484 = mul i32 %482, %448
  %485 = add i32 %444, -622640676
  %486 = sub i32 %485, %448
  %487 = sub i32 %486, -622640676
  %488 = sub nsw i32 %444, %448
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %487, %493
  %495 = sub i32 %487, %492
  %496 = mul i32 %494, %492
  %497 = add i32 0, -619107885
  %498 = sub i32 %497, %487
  %499 = sub i32 %498, -619107885
  %500 = sub i32 0, %487
  %501 = sub i32 0, %492
  %502 = sub i32 %499, %501
  %503 = add i32 %499, %492
  %504 = sub i32 %487, 495115164
  %505 = sub i32 %504, %492
  %506 = add i32 %505, 495115164
  %507 = sub nsw i32 %487, %492
  %508 = add i32 %440, -223732783
  %509 = sub i32 %508, %506
  %510 = sub i32 %509, -223732783
  %511 = sub i32 %440, %506
  %512 = mul i32 %510, %506
  %513 = sub i32 0, %440
  %514 = add i32 0, %513
  %515 = sub i32 0, %440
  %516 = sub i32 0, %506
  %517 = sub i32 %514, %516
  %518 = add i32 %514, %506
  %519 = add i32 %440, -1534581563
  %520 = sub i32 %519, %506
  %521 = sub i32 %520, -1534581563
  %522 = sub i32 %440, %506
  %523 = mul i32 %521, %506
  %524 = shl i32 %440, %506
  %525 = shl i32 %440, %506
  %526 = add i32 %440, 45913062
  %527 = sub i32 %526, %506
  %528 = sub i32 %527, 45913062
  %529 = sub nsw i32 %440, %506
  store i32 %528, i32* %5, align 4
  store i32 1571797100, i32* %15
  br label %530

; <label>:530:                                    ; preds = %439, %425, %334, %333, %330, %327, %289, %261, %260, %237, %209, %206, %158, %142, %141, %137, %132, %131, %116, %100, %95, %62, %54, %51, %34, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 490432323, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %202
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 490432323, label %12
    i32 -1996771043, label %27
    i32 -1435036397, label %58
    i32 1209535713, label %61
    i32 -563138024, label %67
    i32 875608666, label %94
    i32 625115131, label %114
    i32 85344368, label %115
    i32 960554258, label %116
    i32 1709111103, label %121
    i32 1412287496, label %127
    i32 -544535649, label %135
    i32 -184018104, label %150
    i32 1784285418, label %166
    i32 -1709853991, label %167
    i32 -1754363234, label %174
    i32 -1501873647, label %178
    i32 1270762886, label %181
    i32 -914756331, label %183
    i32 -1062659158, label %185
    i32 -297780598, label %189
    i32 456438807, label %201
  ]

; <label>:11:                                     ; preds = %9
  br label %202

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1996771043, i32 -1062659158
  store i32 %26, i32* %8
  br label %202

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = add i32 %31, -1287125333
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1287125333
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1435036397, i32 -1062659158
  store i32 %57, i32* %8
  br label %202

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 1209535713, i32 85344368
  store i32 %60, i32* %8
  br label %202

; <label>:61:                                     ; preds = %9
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @x, i32* @y)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %63, i32 %64)
  %65 = load i32, i32* @y, align 4
  %66 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %65, i32 %66)
  store i32 -563138024, i32* %8
  br label %202

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 875608666, i32 -297780598
  store i32 %93, i32* %8
  br label %202

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %3, align 4
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = add i32 %99, -1116369107
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1116369107
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 625115131, i32 -297780598
  store i32 %113, i32* %8
  br label %202

; <label>:114:                                    ; preds = %9
  store i32 490432323, i32* %8
  br label %202

; <label>:115:                                    ; preds = %9
  store i32 1000000000, i32* @ans, align 4
  store i32 -1, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @d, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 960554258, i32* %8
  br label %202

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1709111103, i32 -1754363234
  store i32 %120, i32* %8
  br label %202

; <label>:121:                                    ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @size to i8*), i8 0, i64 8020, i32 16, i1 false)
  store i32 0, i32* @sum, align 4
  %122 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %122, i32 0)
  %123 = load i32, i32* %4, align 4
  %124 = call i32 @_Z3getii(i32 %123, i32 0)
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -544535649, i32 1412287496
  store i32 %126, i32* %8
  br label %202

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sdiv i32 %131, 2
  store i32 %132, i32* %5, align 4
  %133 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* @ans, align 4
  store i32 -544535649, i32* %8
  br label %202

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -184018104, i32 456438807
  store i32 %149, i32* %8
  br label %202

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = add i32 %151, -2117770229
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2117770229
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1784285418, i32 456438807
  store i32 %165, i32* %8
  br label %202

; <label>:166:                                    ; preds = %9
  store i32 -1709853991, i32* %8
  br label %202

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %4, align 4
  store i32 960554258, i32* %8
  br label %202

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* @ans, align 4
  %176 = icmp slt i32 %175, 1000000000
  %177 = select i1 %176, i32 -1501873647, i32 1270762886
  store i32 %177, i32* %8
  br label %202

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* @ans, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  store i32 -914756331, i32* %8
  br label %202

; <label>:181:                                    ; preds = %9
  %182 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -914756331, i32* %8
  br label %202

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %2, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp slt i32 %186, %187
  store i32 -1996771043, i32* %8
  br label %202

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %193 = sub i32 0, %190
  %194 = sub i32 0, 1
  %195 = sub i32 %192, %194
  %196 = add i32 %192, 1
  %197 = add i32 %190, -431838163
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -431838163
  %200 = add nsw i32 %190, 1
  store i32 %199, i32* %3, align 4
  store i32 875608666, i32* %8
  br label %202

; <label>:201:                                    ; preds = %9
  store i32 -184018104, i32* %8
  br label %202

; <label>:202:                                    ; preds = %201, %189, %185, %181, %178, %174, %167, %166, %150, %135, %127, %121, %116, %115, %114, %94, %67, %61, %58, %27, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1254243104, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1254243104, label %16
    i32 1275637801, label %21
    i32 -1573502606, label %23
    i32 850024752, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1275637801, i32 -1573502606
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 850024752, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 850024752, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816109125.cpp() #0 section ".text.startup" {
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
