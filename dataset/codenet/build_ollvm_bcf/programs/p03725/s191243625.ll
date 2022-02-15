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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3bfsv() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, i32* @sx, align 4
  %17 = load i32, i32* @sy, align 4
  call void @_Z3Insiii(i32 %16, i32 %17, i32 0)
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %148

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %128, %26
  %28 = load i32, i32* @head, align 4
  %29 = load i32, i32* @tail, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %129

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @head, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* @head, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* @head, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @head, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [805 x i32], [805 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %109, %31
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %157

; <label>:60:                                     ; preds = %51, %157
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %61, 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %157

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %110

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  call void @_Z3Insiii(i32 %85, i32 %86, i32 %88)
  br label %89

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %160

; <label>:98:                                     ; preds = %89, %160
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %160

; <label>:109:                                    ; preds = %98
  br label %51

; <label>:110:                                    ; preds = %71
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %165

; <label>:119:                                    ; preds = %110, %165
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %165

; <label>:128:                                    ; preds = %119
  br label %27

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %129, %166
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %138
  ret void

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = load i32, i32* @sx, align 4
  %156 = load i32, i32* @sy, align 4
  call void @_Z3Insiii(i32 %155, i32 %156, i32 0)
  br label %9

; <label>:157:                                    ; preds = %60, %51
  %158 = load i32, i32* %13, align 4
  %159 = icmp slt i32 %158, 4
  br label %60

; <label>:160:                                    ; preds = %98, %89
  %161 = load i32, i32* %13, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 1
  %164 = add nsw i32 %161, 1
  store i32 %164, i32* %13, align 4
  br label %98

; <label>:165:                                    ; preds = %119, %110
  br label %119

; <label>:166:                                    ; preds = %138, %129
  br label %138
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3Insiii(i32, i32, i32) #4 comdat {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %101

; <label>:12:                                     ; preds = %3, %101
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %17
  %19 = load i32, i32* %14, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [805 x i8], [805 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 46
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %101

; <label>:33:                                     ; preds = %12
  br i1 %24, label %43, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %36
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [805 x i32], [805 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 1061109567
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %34, %33
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %114

; <label>:52:                                     ; preds = %43, %114
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %114

; <label>:61:                                     ; preds = %52
  br label %100

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %115

; <label>:71:                                     ; preds = %62, %115
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %74
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [805 x i32], [805 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* @tail, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  store i32 %79, i32* %83, align 8
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* @tail, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* @tail, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @tail, align 4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %71
  br label %100

; <label>:100:                                    ; preds = %99, %61
  ret void

; <label>:101:                                    ; preds = %12, %3
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i32 %0, i32* %102, align 4
  store i32 %1, i32* %103, align 4
  store i32 %2, i32* %104, align 4
  %105 = load i32, i32* %102, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %106
  %108 = load i32, i32* %103, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [805 x i8], [805 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 46
  br label %12

; <label>:114:                                    ; preds = %52, %43
  br label %52

; <label>:115:                                    ; preds = %71, %62
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %118
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [805 x i32], [805 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* @tail, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  store i32 %123, i32* %127, align 8
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* @tail, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 1
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* @tail, align 4
  %134 = shl i32 %133, 1
  %135 = sub i32 %133, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 %133, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 %133, 1
  %140 = mul i32 %139, 1
  %141 = shl i32 %133, 1
  %142 = add nsw i32 %133, 1
  store i32 %142, i32* @tail, align 4
  br label %71
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @K)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %110, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %111

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %21
  %23 = getelementptr inbounds [805 x i8], [805 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %86, %19
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %89

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [805 x i8], [805 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 83
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %319

; <label>:49:                                     ; preds = %40, %319
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [805 x i8], [805 x i8]* %52, i64 0, i64 %54
  store i8 46, i8* %55, align 1
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* @sx, align 4
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* @sy, align 4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %319

; <label>:66:                                     ; preds = %49
  br label %67

; <label>:67:                                     ; preds = %66, %30
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %328

; <label>:76:                                     ; preds = %67, %328
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %328

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %26

; <label>:89:                                     ; preds = %26
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %329

; <label>:99:                                     ; preds = %90, %329
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %329

; <label>:110:                                    ; preds = %99
  br label %15

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %339

; <label>:120:                                    ; preds = %111, %339
  store i32 1, i32* %4, align 4
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %339

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %168, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %171

; <label>:134:                                    ; preds = %130
  store i32 1, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %164, %134
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %340

; <label>:144:                                    ; preds = %135, %340
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* @m, align 4
  %147 = icmp sle i32 %145, %146
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %340

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %167

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [805 x i32], [805 x i32]* %160, i64 0, i64 %162
  store i32 1061109567, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %135

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %130

; <label>:171:                                    ; preds = %130
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %344

; <label>:180:                                    ; preds = %171, %344
  call void @_Z3bfsv()
  store i32 1061109567, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %344

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %313, %189
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %316

; <label>:194:                                    ; preds = %190
  store i32 1, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %311, %194
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %345

; <label>:204:                                    ; preds = %195, %345
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* @m, align 4
  %207 = icmp sle i32 %205, %206
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %345

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %312

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %349

; <label>:226:                                    ; preds = %217, %349
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [805 x i32], [805 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @K, align 4
  %235 = icmp sle i32 %233, %234
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %349

; <label>:244:                                    ; preds = %226
  br i1 %235, label %245, label %290

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %359

; <label>:254:                                    ; preds = %245, %359
  %255 = load i32, i32* %7, align 4
  %256 = sub nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  %257 = load i32, i32* @n, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sub nsw i32 %257, %258
  store i32 %259, i32* %11, align 4
  %260 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %261 = load i32, i32* %8, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %12, align 4
  %263 = load i32, i32* @m, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sub nsw i32 %263, %264
  store i32 %265, i32* %13, align 4
  %266 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %267 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %260, i32* dereferenceable(4) %266)
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @K, align 4
  %270 = add nsw i32 %268, %269
  %271 = sub nsw i32 %270, 1
  %272 = load i32, i32* @K, align 4
  %273 = sdiv i32 %271, %272
  %274 = add nsw i32 1, %273
  store i32 %274, i32* %9, align 4
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %9, align 4
  %277 = icmp sgt i32 %275, %276
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %359

; <label>:286:                                    ; preds = %254
  br i1 %277, label %287, label %289

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %9, align 4
  store i32 %288, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %287, %286
  br label %290

; <label>:290:                                    ; preds = %289, %244
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %451

; <label>:300:                                    ; preds = %291, %451
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %8, align 4
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %451

; <label>:311:                                    ; preds = %300
  br label %195

; <label>:312:                                    ; preds = %216
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %7, align 4
  br label %190

; <label>:316:                                    ; preds = %190
  %317 = load i32, i32* %6, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  ret i32 0

; <label>:319:                                    ; preds = %49, %40
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %321
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [805 x i8], [805 x i8]* %322, i64 0, i64 %324
  store i8 46, i8* %325, align 1
  %326 = load i32, i32* %2, align 4
  store i32 %326, i32* @sx, align 4
  %327 = load i32, i32* %3, align 4
  store i32 %327, i32* @sy, align 4
  br label %49

; <label>:328:                                    ; preds = %76, %67
  br label %76

; <label>:329:                                    ; preds = %99, %90
  %330 = load i32, i32* %2, align 4
  %331 = shl i32 %330, 1
  %332 = sub i32 0, %330
  %333 = add i32 %332, 1
  %334 = sub i32 %330, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %330, 1
  %337 = shl i32 %330, 1
  %338 = add nsw i32 %330, 1
  store i32 %338, i32* %2, align 4
  br label %99

; <label>:339:                                    ; preds = %120, %111
  store i32 1, i32* %4, align 4
  br label %120

; <label>:340:                                    ; preds = %144, %135
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* @m, align 4
  %343 = icmp sle i32 %341, %342
  br label %144

; <label>:344:                                    ; preds = %180, %171
  call void @_Z3bfsv()
  store i32 1061109567, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %180

; <label>:345:                                    ; preds = %204, %195
  %346 = load i32, i32* %8, align 4
  %347 = load i32, i32* @m, align 4
  %348 = icmp sle i32 %346, %347
  br label %204

; <label>:349:                                    ; preds = %226, %217
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %351
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [805 x i32], [805 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* @K, align 4
  %358 = icmp sle i32 %356, %357
  br label %226

; <label>:359:                                    ; preds = %254, %245
  %360 = load i32, i32* %7, align 4
  %361 = shl i32 %360, 1
  %362 = sub nsw i32 %360, 1
  store i32 %362, i32* %10, align 4
  %363 = load i32, i32* @n, align 4
  %364 = load i32, i32* %7, align 4
  %365 = shl i32 %363, %364
  %366 = sub i32 %363, %364
  %367 = mul i32 %366, %364
  %368 = shl i32 %363, %364
  %369 = sub i32 %363, %364
  %370 = mul i32 %369, %364
  %371 = sub nsw i32 %363, %364
  store i32 %371, i32* %11, align 4
  %372 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %373 = load i32, i32* %8, align 4
  %374 = shl i32 %373, 1
  %375 = shl i32 %373, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = sub i32 %373, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %373
  %381 = add i32 %380, 1
  %382 = sub i32 %373, 1
  %383 = mul i32 %382, 1
  %384 = sub nsw i32 %373, 1
  store i32 %384, i32* %12, align 4
  %385 = load i32, i32* @m, align 4
  %386 = load i32, i32* %8, align 4
  %387 = shl i32 %385, %386
  %388 = sub i32 0, %385
  %389 = add i32 %388, %386
  %390 = sub i32 %385, %386
  %391 = mul i32 %390, %386
  %392 = sub nsw i32 %385, %386
  store i32 %392, i32* %13, align 4
  %393 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %394 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %372, i32* dereferenceable(4) %393)
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* @K, align 4
  %397 = sub i32 %395, %396
  %398 = mul i32 %397, %396
  %399 = sub i32 0, %395
  %400 = add i32 %399, %396
  %401 = sub i32 0, %395
  %402 = add i32 %401, %396
  %403 = sub i32 %395, %396
  %404 = mul i32 %403, %396
  %405 = add nsw i32 %395, %396
  %406 = shl i32 %405, 1
  %407 = sub i32 0, %405
  %408 = add i32 %407, 1
  %409 = shl i32 %405, 1
  %410 = sub i32 0, %405
  %411 = add i32 %410, 1
  %412 = sub i32 0, %405
  %413 = add i32 %412, 1
  %414 = sub i32 0, %405
  %415 = add i32 %414, 1
  %416 = sub i32 0, %405
  %417 = add i32 %416, 1
  %418 = sub nsw i32 %405, 1
  %419 = load i32, i32* @K, align 4
  %420 = sub i32 0, %418
  %421 = add i32 %420, %419
  %422 = shl i32 %418, %419
  %423 = sub i32 %418, %419
  %424 = mul i32 %423, %419
  %425 = sub i32 %418, %419
  %426 = mul i32 %425, %419
  %427 = sub i32 %418, %419
  %428 = mul i32 %427, %419
  %429 = shl i32 %418, %419
  %430 = sub i32 0, %418
  %431 = add i32 %430, %419
  %432 = sub i32 0, %418
  %433 = add i32 %432, %419
  %434 = sub i32 0, %418
  %435 = add i32 %434, %419
  %436 = sdiv i32 %418, %419
  %437 = sub i32 0, 1
  %438 = add i32 %437, %436
  %439 = sub i32 1, %436
  %440 = mul i32 %439, %436
  %441 = shl i32 1, %436
  %442 = sub i32 0, 1
  %443 = add i32 %442, %436
  %444 = sub i32 0, 1
  %445 = add i32 %444, %436
  %446 = shl i32 1, %436
  %447 = add nsw i32 1, %436
  store i32 %447, i32* %9, align 4
  %448 = load i32, i32* %6, align 4
  %449 = load i32, i32* %9, align 4
  %450 = icmp sgt i32 %448, %449
  br label %254

; <label>:451:                                    ; preds = %300, %291
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 %452, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %452
  %458 = add i32 %457, 1
  %459 = add nsw i32 %452, 1
  store i32 %459, i32* %8, align 4
  br label %300
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
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
