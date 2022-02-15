; ModuleID = 'Project_CodeNet_C++1400/p03718/s768733967.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s768733967.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [1000001 x %struct.edge] zeroinitializer, align 16
@k = global i32 0, align 4
@h = global [1000001 x i32] zeroinitializer, align 16
@lv = global [1000001 x i32] zeroinitializer, align 16
@iter = global [1000001 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@q = global [1000001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@S = global i32 0, align 4
@I = global [101 x [101 x i32]] zeroinitializer, align 16
@O = global [101 x [101 x i32]] zeroinitializer, align 16
@R = global [101 x i32] zeroinitializer, align 16
@C = global [101 x i32] zeroinitializer, align 16
@M = global [101 x [101 x i8]] zeroinitializer, align 16
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@ex = global i32 0, align 4
@ey = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768733967.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define void @_Z2aeiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %82

; <label>:12:                                     ; preds = %3, %82
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @k, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @k, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 3
  store i32 %19, i32* %24, align 4
  %25 = load i32, i32* @k, align 4
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* @k, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 0
  store i32 %29, i32* %33, align 16
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* @k, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %37, i32 0, i32 1
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* @k, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* @k, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 2
  store i32 %40, i32* %44, align 8
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @k, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @k, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %52, i32 0, i32 3
  store i32 %48, i32* %53, align 4
  %54 = load i32, i32* @k, align 4
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* @k, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i32 0, i32 0
  store i32 %58, i32* %62, align 16
  %63 = load i32, i32* @k, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i32 0, i32 1
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @k, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* @k, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %71, i32 0, i32 2
  store i32 %68, i32* %72, align 8
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12, %3
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  store i32 %2, i32* %85, align 4
  %86 = load i32, i32* %83, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @k, align 4
  %91 = shl i32 %90, 1
  %92 = shl i32 %90, 1
  %93 = sub i32 %90, 1
  %94 = mul i32 %93, 1
  %95 = sub i32 %90, 1
  %96 = mul i32 %95, 1
  %97 = sub i32 %90, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 %90, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 0, %90
  %102 = add i32 %101, 1
  %103 = shl i32 %90, 1
  %104 = add nsw i32 %90, 1
  store i32 %104, i32* @k, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %106, i32 0, i32 3
  store i32 %89, i32* %107, align 4
  %108 = load i32, i32* @k, align 4
  %109 = load i32, i32* %83, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %84, align 4
  %113 = load i32, i32* @k, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %115, i32 0, i32 0
  store i32 %112, i32* %116, align 16
  %117 = load i32, i32* %85, align 4
  %118 = load i32, i32* @k, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %120, i32 0, i32 1
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* @k, align 4
  %123 = shl i32 %122, 1
  %124 = add nsw i32 %122, 1
  %125 = load i32, i32* @k, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %127, i32 0, i32 2
  store i32 %124, i32* %128, align 8
  %129 = load i32, i32* %84, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @k, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, 1
  %136 = sub i32 %133, 1
  %137 = mul i32 %136, 1
  %138 = shl i32 %133, 1
  %139 = add nsw i32 %133, 1
  store i32 %139, i32* @k, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.edge, %struct.edge* %141, i32 0, i32 3
  store i32 %132, i32* %142, align 4
  %143 = load i32, i32* @k, align 4
  %144 = load i32, i32* %84, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %83, align 4
  %148 = load i32, i32* @k, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.edge, %struct.edge* %150, i32 0, i32 0
  store i32 %147, i32* %151, align 16
  %152 = load i32, i32* @k, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.edge, %struct.edge* %154, i32 0, i32 1
  store i32 0, i32* %155, align 4
  %156 = load i32, i32* @k, align 4
  %157 = sub i32 %156, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 0, %156
  %160 = add i32 %159, 1
  %161 = sub i32 0, %156
  %162 = add i32 %161, 1
  %163 = sub nsw i32 %156, 1
  %164 = load i32, i32* @k, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.edge, %struct.edge* %166, i32 0, i32 2
  store i32 %163, i32* %167, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3bfsi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @tail, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @tail, align 4
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %95, %1
  %14 = load i32, i32* @head, align 4
  %15 = load i32, i32* @tail, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %96

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @head, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %69, %17
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %68, label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 16
  %64 = load i32, i32* @tail, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @tail, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %46, %39, %29
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  br label %26

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %75, %115
  %85 = load i32, i32* @head, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @head, align 4
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %84
  br label %13

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %131

; <label>:105:                                    ; preds = %96, %131
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %131

; <label>:114:                                    ; preds = %105
  ret void

; <label>:115:                                    ; preds = %84, %75
  %116 = load i32, i32* @head, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 1
  %119 = shl i32 %116, 1
  %120 = sub i32 %116, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 %116, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 0, %116
  %125 = add i32 %124, 1
  %126 = sub i32 %116, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 0, %116
  %129 = add i32 %128, 1
  %130 = add nsw i32 %116, 1
  store i32 %130, i32* @head, align 4
  br label %84

; <label>:131:                                    ; preds = %105, %96
  br label %105
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %4, align 4
  br label %134

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %136

; <label>:24:                                     ; preds = %15, %136
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @iter, i64 0, i64 %26
  store i32* %27, i32** %8, align 8
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %136

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %125, %36
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %133

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %124

; <label>:57:                                     ; preds = %41
  %58 = load i32*, i32** %8, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %124

; <label>:65:                                     ; preds = %57
  %66 = load i32*, i32** %8, align 8
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 16
  %72 = load i32, i32* %6, align 4
  %73 = load i32*, i32** %8, align 8
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %76, i32 0, i32 1
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %77)
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @_Z3dfsiii(i32 %71, i32 %72, i32 %79)
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %9, align 4
  %85 = load i32*, i32** %8, align 8
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, %84
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32*, i32** %8, align 8
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %92
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %4, align 4
  br label %134

; <label>:105:                                    ; preds = %65
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %105, %140
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %140

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %57, %41
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32*, i32** %8, align 8
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %8, align 8
  store i32 %131, i32* %132, align 4
  br label %37

; <label>:133:                                    ; preds = %37
  store i32 0, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %83, %13
  %135 = load i32, i32* %4, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %24, %15
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @iter, i64 0, i64 %138
  store i32* %139, i32** %8, align 8
  br label %24

; <label>:140:                                    ; preds = %114, %105
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define i32 @_Z8max_flowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %2, %120
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %60, %8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* @p, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %121

; <label>:23:                                     ; preds = %14, %121
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @iter, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %121

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %129

; <label>:49:                                     ; preds = %40, %129
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %129

; <label>:60:                                     ; preds = %49
  br label %9

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %145

; <label>:70:                                     ; preds = %61, %145
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000001 x i32]* @lv to i8*), i8 0, i64 4000004, i32 16, i1 false)
  %71 = load i32, i32* %3, align 4
  call void @_Z3bfsi(i32 %71)
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x.12
  %78 = load i32, i32* @y.13
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %145

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %88

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = call i32 @_Z3dfsiii(i32 %89, i32 %90, i32 2147483647)
  store i32 %91, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %113, %88
  %93 = load i32, i32* @x.12
  %94 = load i32, i32* @y.13
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %152

; <label>:101:                                    ; preds = %92, %152
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = load i32, i32* @x.12
  %105 = load i32, i32* @y.13
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %152

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %120

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = call i32 @_Z3dfsiii(i32 %117, i32 %118, i32 2147483647)
  store i32 %119, i32* %7, align 4
  br label %92

; <label>:120:                                    ; preds = %112
  br label %8

; <label>:121:                                    ; preds = %23, %14
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @iter, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %23

; <label>:129:                                    ; preds = %49, %40
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 1
  %133 = sub i32 0, %130
  %134 = add i32 %133, 1
  %135 = sub i32 %130, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 %130, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 %130, 1
  %140 = mul i32 %139, 1
  %141 = shl i32 %130, 1
  %142 = sub i32 %130, 1
  %143 = mul i32 %142, 1
  %144 = add nsw i32 %130, 1
  store i32 %144, i32* %6, align 4
  br label %49

; <label>:145:                                    ; preds = %70, %61
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000001 x i32]* @lv to i8*), i8 0, i64 4000004, i32 16, i1 false)
  %146 = load i32, i32* %3, align 4
  call void @_Z3bfsi(i32 %146)
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br label %70

; <label>:152:                                    ; preds = %101, %92
  %153 = load i32, i32* %7, align 4
  %154 = icmp sgt i32 %153, 0
  br label %101
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %499

; <label>:9:                                      ; preds = %0, %499
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %499

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %129, %27
  %29 = load i32, i32* @x.14
  %30 = load i32, i32* @y.15
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %509

; <label>:37:                                     ; preds = %28, %509
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %509

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %132

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %52
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %53, i32 0, i32 0
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  store i32 1, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %127, %50
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* @m, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %128

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %513

; <label>:70:                                     ; preds = %61, %513
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 111
  %80 = load i32, i32* @x.14
  %81 = load i32, i32* @y.15
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %513

; <label>:88:                                     ; preds = %70
  br i1 %79, label %89, label %106

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @p, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @p, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  %98 = load i32, i32* @p, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @p, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %89, %88
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.14
  %109 = load i32, i32* @y.15
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %523

; <label>:116:                                    ; preds = %107, %523
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* @x.14
  %120 = load i32, i32* @y.15
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %523

; <label>:127:                                    ; preds = %116
  br label %57

; <label>:128:                                    ; preds = %57
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  br label %28

; <label>:132:                                    ; preds = %49
  store i32 1, i32* %13, align 4
  br label %133

; <label>:133:                                    ; preds = %179, %132
  %134 = load i32, i32* @x.14
  %135 = load i32, i32* @y.15
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %540

; <label>:142:                                    ; preds = %133, %540
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  %146 = load i32, i32* @x.14
  %147 = load i32, i32* @y.15
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %540

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %182

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.14
  %157 = load i32, i32* @y.15
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %544

; <label>:164:                                    ; preds = %155, %544
  %165 = load i32, i32* @p, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @p, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* @x.14
  %171 = load i32, i32* @y.15
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %544

; <label>:178:                                    ; preds = %164
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  br label %133

; <label>:182:                                    ; preds = %154
  %183 = load i32, i32* @x.14
  %184 = load i32, i32* @y.15
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %559

; <label>:191:                                    ; preds = %182, %559
  store i32 1, i32* %14, align 4
  %192 = load i32, i32* @x.14
  %193 = load i32, i32* @y.15
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %559

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %229, %200
  %202 = load i32, i32* @x.14
  %203 = load i32, i32* @y.15
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %560

; <label>:210:                                    ; preds = %201, %560
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* @m, align 4
  %213 = icmp sle i32 %211, %212
  %214 = load i32, i32* @x.14
  %215 = load i32, i32* @y.15
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %560

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %232

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @p, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* @p, align 4
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  br label %201

; <label>:232:                                    ; preds = %222
  store i32 1, i32* %15, align 4
  br label %233

; <label>:233:                                    ; preds = %456, %232
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* @n, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %459

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x.14
  %239 = load i32, i32* @y.15
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %564

; <label>:246:                                    ; preds = %237, %564
  store i32 1, i32* %16, align 4
  %247 = load i32, i32* @x.14
  %248 = load i32, i32* @y.15
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %564

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %436, %255
  %257 = load i32, i32* %16, align 4
  %258 = load i32, i32* @m, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %437

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x.14
  %262 = load i32, i32* @y.15
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %565

; <label>:269:                                    ; preds = %260, %565
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %271
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 111
  %279 = load i32, i32* @x.14
  %280 = load i32, i32* @y.15
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %565

; <label>:287:                                    ; preds = %269
  br i1 %278, label %288, label %347

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %290
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i32], [101 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %297
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i32], [101 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  call void @_Z2aeiii(i32 %295, i32 %302, i32 1)
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %308
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  call void @_Z2aeiii(i32 %306, i32 %313, i32 2147483647)
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %319
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x i32], [101 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  call void @_Z2aeiii(i32 %317, i32 %324, i32 2147483647)
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %326
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x i32], [101 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %15, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  call void @_Z2aeiii(i32 %331, i32 %335, i32 2147483647)
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %337
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i32], [101 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  call void @_Z2aeiii(i32 %342, i32 %346, i32 2147483647)
  br label %415

; <label>:347:                                    ; preds = %287
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %349
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x i8], [101 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 83
  br i1 %356, label %357, label %370

; <label>:357:                                    ; preds = %347
  %358 = load i32, i32* %15, align 4
  store i32 %358, i32* @sx, align 4
  %359 = load i32, i32* %16, align 4
  store i32 %359, i32* @sy, align 4
  %360 = load i32, i32* @S, align 4
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  call void @_Z2aeiii(i32 %360, i32 %364, i32 2147483647)
  %365 = load i32, i32* @S, align 4
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  call void @_Z2aeiii(i32 %365, i32 %369, i32 2147483647)
  br label %414

; <label>:370:                                    ; preds = %347
  %371 = load i32, i32* @x.14
  %372 = load i32, i32* @y.15
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %575

; <label>:379:                                    ; preds = %370, %575
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %381
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [101 x i8], [101 x i8]* %382, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 84
  %389 = load i32, i32* @x.14
  %390 = load i32, i32* @y.15
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %575

; <label>:397:                                    ; preds = %379
  br i1 %388, label %398, label %413

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %15, align 4
  store i32 %399, i32* @ex, align 4
  %400 = load i32, i32* %16, align 4
  store i32 %400, i32* @ey, align 4
  %401 = load i32, i32* %15, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* @p, align 4
  %406 = add nsw i32 %405, 1
  call void @_Z2aeiii(i32 %404, i32 %406, i32 2147483647)
  %407 = load i32, i32* %16, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* @p, align 4
  %412 = add nsw i32 %411, 1
  call void @_Z2aeiii(i32 %410, i32 %412, i32 2147483647)
  br label %413

; <label>:413:                                    ; preds = %398, %397
  br label %414

; <label>:414:                                    ; preds = %413, %357
  br label %415

; <label>:415:                                    ; preds = %414, %288
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.14
  %418 = load i32, i32* @y.15
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %585

; <label>:425:                                    ; preds = %416, %585
  %426 = load i32, i32* %16, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %16, align 4
  %428 = load i32, i32* @x.14
  %429 = load i32, i32* @y.15
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %585

; <label>:436:                                    ; preds = %425
  br label %256

; <label>:437:                                    ; preds = %256
  %438 = load i32, i32* @x.14
  %439 = load i32, i32* @y.15
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %595

; <label>:446:                                    ; preds = %437, %595
  %447 = load i32, i32* @x.14
  %448 = load i32, i32* @y.15
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %595

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %15, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %15, align 4
  br label %233

; <label>:459:                                    ; preds = %233
  %460 = load i32, i32* @sx, align 4
  %461 = load i32, i32* @ex, align 4
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %467, label %463

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* @sy, align 4
  %465 = load i32, i32* @ey, align 4
  %466 = icmp eq i32 %464, %465
  br i1 %466, label %467, label %490

; <label>:467:                                    ; preds = %463, %459
  %468 = load i32, i32* @x.14
  %469 = load i32, i32* @y.15
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %596

; <label>:476:                                    ; preds = %467, %596
  %477 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %478 = icmp ne i32 %477, 0
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i32
  store i32 %480, i32* %10, align 4
  %481 = load i32, i32* @x.14
  %482 = load i32, i32* @y.15
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %596

; <label>:489:                                    ; preds = %476
  br label %497

; <label>:490:                                    ; preds = %463
  %491 = load i32, i32* @S, align 4
  %492 = load i32, i32* @p, align 4
  %493 = add nsw i32 %492, 1
  %494 = call i32 @_Z8max_flowii(i32 %491, i32 %493)
  store i32 %494, i32* %17, align 4
  %495 = load i32, i32* %17, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %495)
  store i32 0, i32* %10, align 4
  br label %497

; <label>:497:                                    ; preds = %490, %489
  %498 = load i32, i32* %10, align 4
  ret i32 %498

; <label>:499:                                    ; preds = %9, %0
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  store i32 0, i32* %500, align 4
  %508 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %501, align 4
  br label %9

; <label>:509:                                    ; preds = %37, %28
  %510 = load i32, i32* %11, align 4
  %511 = load i32, i32* @n, align 4
  %512 = icmp sle i32 %510, %511
  br label %37

; <label>:513:                                    ; preds = %70, %61
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %515
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [101 x i8], [101 x i8]* %516, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 111
  br label %70

; <label>:523:                                    ; preds = %116, %107
  %524 = load i32, i32* %12, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub i32 %524, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %524
  %530 = add i32 %529, 1
  %531 = sub i32 0, %524
  %532 = add i32 %531, 1
  %533 = shl i32 %524, 1
  %534 = shl i32 %524, 1
  %535 = sub i32 0, %524
  %536 = add i32 %535, 1
  %537 = sub i32 %524, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %524, 1
  store i32 %539, i32* %12, align 4
  br label %116

; <label>:540:                                    ; preds = %142, %133
  %541 = load i32, i32* %13, align 4
  %542 = load i32, i32* @n, align 4
  %543 = icmp sle i32 %541, %542
  br label %142

; <label>:544:                                    ; preds = %164, %155
  %545 = load i32, i32* @p, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = shl i32 %545, 1
  %550 = sub i32 0, %545
  %551 = add i32 %550, 1
  %552 = sub i32 %545, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %545, 1
  %555 = add nsw i32 %545, 1
  store i32 %555, i32* @p, align 4
  %556 = load i32, i32* %13, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %557
  store i32 %555, i32* %558, align 4
  br label %164

; <label>:559:                                    ; preds = %191, %182
  store i32 1, i32* %14, align 4
  br label %191

; <label>:560:                                    ; preds = %210, %201
  %561 = load i32, i32* %14, align 4
  %562 = load i32, i32* @m, align 4
  %563 = icmp sle i32 %561, %562
  br label %210

; <label>:564:                                    ; preds = %246, %237
  store i32 1, i32* %16, align 4
  br label %246

; <label>:565:                                    ; preds = %269, %260
  %566 = load i32, i32* %15, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %567
  %569 = load i32, i32* %16, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [101 x i8], [101 x i8]* %568, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 111
  br label %269

; <label>:575:                                    ; preds = %379, %370
  %576 = load i32, i32* %15, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %577
  %579 = load i32, i32* %16, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [101 x i8], [101 x i8]* %578, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 84
  br label %379

; <label>:585:                                    ; preds = %425, %416
  %586 = load i32, i32* %16, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %586
  %590 = add i32 %589, 1
  %591 = sub i32 0, %586
  %592 = add i32 %591, 1
  %593 = shl i32 %586, 1
  %594 = add nsw i32 %586, 1
  store i32 %594, i32* %16, align 4
  br label %425

; <label>:595:                                    ; preds = %446, %437
  br label %446

; <label>:596:                                    ; preds = %476, %467
  %597 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %598 = icmp ne i32 %597, 0
  %599 = shl i1 %598, true
  %600 = shl i1 %598, true
  %601 = xor i1 %598, true
  %602 = zext i1 %601 to i32
  store i32 %602, i32* %10, align 4
  br label %476
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768733967.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
