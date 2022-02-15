; ModuleID = 'Project_CodeNet_C++1400/p03707/s784256628.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s784256628.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@d = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784256628.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcPA2005_iiiii([2005 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca [2005 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %10, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %5
  store i32 0, i32* %6, align 4
  br label %78

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %80

; <label>:29:                                     ; preds = %20, %80
  %30 = load [2005 x i32]*, [2005 x i32]** %7, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* %30, i64 %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load [2005 x i32]*, [2005 x i32]** %7, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %38, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %37, %47
  %49 = load [2005 x i32]*, [2005 x i32]** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* %49, i64 %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %48, %57
  %59 = load [2005 x i32]*, [2005 x i32]** %7, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* %59, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %58, %67
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %29
  br label %78

; <label>:78:                                     ; preds = %77, %19
  %79 = load i32, i32* %6, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %29, %20
  %81 = load [2005 x i32]*, [2005 x i32]** %7, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* %81, i64 %83
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load [2005 x i32]*, [2005 x i32]** %7, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %91, 1
  %93 = shl i32 %90, 1
  %94 = shl i32 %90, 1
  %95 = shl i32 %90, 1
  %96 = sub nsw i32 %90, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i32], [2005 x i32]* %89, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = shl i32 %99, 1
  %101 = sub i32 %99, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 %99, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 0, %99
  %106 = add i32 %105, 1
  %107 = sub i32 %99, 1
  %108 = mul i32 %107, 1
  %109 = sub nsw i32 %99, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* %98, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %88, %112
  %114 = mul i32 %113, %112
  %115 = shl i32 %88, %112
  %116 = shl i32 %88, %112
  %117 = sub i32 0, %88
  %118 = add i32 %117, %112
  %119 = add nsw i32 %88, %112
  %120 = load [2005 x i32]*, [2005 x i32]** %7, align 8
  %121 = load i32, i32* %8, align 4
  %122 = shl i32 %121, 1
  %123 = shl i32 %121, 1
  %124 = shl i32 %121, 1
  %125 = sub i32 %121, 1
  %126 = mul i32 %125, 1
  %127 = shl i32 %121, 1
  %128 = sub i32 %121, 1
  %129 = mul i32 %128, 1
  %130 = shl i32 %121, 1
  %131 = sub i32 %121, 1
  %132 = mul i32 %131, 1
  %133 = sub nsw i32 %121, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* %120, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %119
  %141 = add i32 %140, %139
  %142 = sub i32 0, %119
  %143 = add i32 %142, %139
  %144 = sub i32 %119, %139
  %145 = mul i32 %144, %139
  %146 = sub i32 %119, %139
  %147 = mul i32 %146, %139
  %148 = sub i32 0, %119
  %149 = add i32 %148, %139
  %150 = sub nsw i32 %119, %139
  %151 = load [2005 x i32]*, [2005 x i32]** %7, align 8
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x i32], [2005 x i32]* %151, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = shl i32 %155, 1
  %157 = sub i32 0, %155
  %158 = add i32 %157, 1
  %159 = sub i32 0, %155
  %160 = add i32 %159, 1
  %161 = sub nsw i32 %155, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* %154, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = shl i32 %150, %164
  %166 = shl i32 %150, %164
  %167 = sub i32 0, %150
  %168 = add i32 %167, %164
  %169 = sub i32 0, %150
  %170 = add i32 %169, %164
  %171 = sub nsw i32 %150, %164
  store i32 %171, i32* %6, align 4
  br label %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %618

; <label>:9:                                      ; preds = %0, %618
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %31 = call i32 @_Z4readv()
  store i32 %31, i32* @n, align 4
  %32 = call i32 @_Z4readv()
  store i32 %32, i32* @m, align 4
  %33 = call i32 @_Z4readv()
  store i32 %33, i32* @q, align 4
  store i32 1, i32* %11, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %618

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %115, %42
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %118

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %113, %47
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %114

; <label>:52:                                     ; preds = %48
  %53 = call i32 @getchar()
  store i32 %53, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %80, %52
  %55 = load i32, i32* %13, align 4
  %56 = icmp ne i32 %55, 48
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %13, align 4
  %59 = icmp ne i32 %58, 49
  br label %60

; <label>:60:                                     ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %643

; <label>:70:                                     ; preds = %60, %643
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %643

; <label>:79:                                     ; preds = %70
  br i1 %61, label %80, label %82

; <label>:80:                                     ; preds = %79
  %81 = call i32 @getchar()
  store i32 %81, i32* %13, align 4
  br label %54

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %83, 49
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* %88, i64 0, i64 %90
  store i32 1, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %82
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %644

; <label>:102:                                    ; preds = %93, %644
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %644

; <label>:113:                                    ; preds = %102
  br label %48

; <label>:114:                                    ; preds = %48
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  br label %43

; <label>:118:                                    ; preds = %43
  store i32 1, i32* %14, align 4
  br label %119

; <label>:119:                                    ; preds = %173, %118
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %176

; <label>:123:                                    ; preds = %119
  store i32 1, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %171, %123
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* @m, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %172

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %130
  %132 = load i32, i32* %15, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %138
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %136, %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %128
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %650

; <label>:160:                                    ; preds = %151, %650
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %650

; <label>:171:                                    ; preds = %160
  br label %124

; <label>:172:                                    ; preds = %124
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %14, align 4
  br label %119

; <label>:176:                                    ; preds = %119
  store i32 1, i32* %16, align 4
  br label %177

; <label>:177:                                    ; preds = %263, %176
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %662

; <label>:186:                                    ; preds = %177, %662
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp sle i32 %187, %188
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %662

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %264

; <label>:199:                                    ; preds = %198
  store i32 1, i32* %17, align 4
  br label %200

; <label>:200:                                    ; preds = %239, %199
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %666

; <label>:209:                                    ; preds = %200, %666
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* @m, align 4
  %212 = icmp sle i32 %210, %211
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %666

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %242

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %16, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %225
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %232
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x i32], [2005 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, %230
  store i32 %238, i32* %236, align 4
  br label %239

; <label>:239:                                    ; preds = %222
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %17, align 4
  br label %200

; <label>:242:                                    ; preds = %221
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %670

; <label>:252:                                    ; preds = %243, %670
  %253 = load i32, i32* %16, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %16, align 4
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %670

; <label>:263:                                    ; preds = %252
  br label %177

; <label>:264:                                    ; preds = %198
  store i32 1, i32* %18, align 4
  br label %265

; <label>:265:                                    ; preds = %315, %264
  %266 = load i32, i32* %18, align 4
  %267 = load i32, i32* @n, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %318

; <label>:269:                                    ; preds = %265
  store i32 1, i32* %19, align 4
  br label %270

; <label>:270:                                    ; preds = %311, %269
  %271 = load i32, i32* %19, align 4
  %272 = load i32, i32* @m, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %314

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %276
  %278 = load i32, i32* %19, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2005 x i32], [2005 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %284
  %286 = load i32, i32* %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2005 x i32], [2005 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %301

; <label>:291:                                    ; preds = %274
  %292 = load i32, i32* %18, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %293
  %295 = load i32, i32* %19, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x i32], [2005 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %299, 0
  br label %301

; <label>:301:                                    ; preds = %291, %274
  %302 = phi i1 [ false, %274 ], [ %300, %291 ]
  %303 = zext i1 %302 to i32
  %304 = add nsw i32 %282, %303
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %306
  %308 = load i32, i32* %19, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %307, i64 0, i64 %309
  store i32 %304, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %19, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %19, align 4
  br label %270

; <label>:314:                                    ; preds = %270
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %18, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %18, align 4
  br label %265

; <label>:318:                                    ; preds = %265
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %675

; <label>:327:                                    ; preds = %318, %675
  store i32 1, i32* %20, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %675

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %387, %336
  %338 = load i32, i32* %20, align 4
  %339 = load i32, i32* @n, align 4
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %341, label %388

; <label>:341:                                    ; preds = %337
  store i32 1, i32* %21, align 4
  br label %342

; <label>:342:                                    ; preds = %363, %341
  %343 = load i32, i32* %21, align 4
  %344 = load i32, i32* @m, align 4
  %345 = icmp sle i32 %343, %344
  br i1 %345, label %346, label %366

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %20, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %349
  %351 = load i32, i32* %21, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x i32], [2005 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %20, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %356
  %358 = load i32, i32* %21, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2005 x i32], [2005 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %361, %354
  store i32 %362, i32* %360, align 4
  br label %363

; <label>:363:                                    ; preds = %346
  %364 = load i32, i32* %21, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %21, align 4
  br label %342

; <label>:366:                                    ; preds = %342
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %676

; <label>:376:                                    ; preds = %367, %676
  %377 = load i32, i32* %20, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %20, align 4
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %676

; <label>:387:                                    ; preds = %376
  br label %337

; <label>:388:                                    ; preds = %337
  store i32 1, i32* %22, align 4
  br label %389

; <label>:389:                                    ; preds = %495, %388
  %390 = load i32, i32* %22, align 4
  %391 = load i32, i32* @n, align 4
  %392 = icmp sle i32 %390, %391
  br i1 %392, label %393, label %496

; <label>:393:                                    ; preds = %389
  store i32 1, i32* %23, align 4
  br label %394

; <label>:394:                                    ; preds = %471, %393
  %395 = load i32, i32* %23, align 4
  %396 = load i32, i32* @m, align 4
  %397 = icmp sle i32 %395, %396
  br i1 %397, label %398, label %474

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %689

; <label>:407:                                    ; preds = %398, %689
  %408 = load i32, i32* %22, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %409
  %411 = load i32, i32* %23, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2005 x i32], [2005 x i32]* %410, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %22, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %417
  %419 = load i32, i32* %23, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2005 x i32], [2005 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp ne i32 %422, 0
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %689

; <label>:432:                                    ; preds = %407
  br i1 %423, label %433, label %461

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %711

; <label>:442:                                    ; preds = %433, %711
  %443 = load i32, i32* %22, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %445
  %447 = load i32, i32* %23, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2005 x i32], [2005 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp ne i32 %450, 0
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %711

; <label>:460:                                    ; preds = %442
  br label %461

; <label>:461:                                    ; preds = %460, %432
  %462 = phi i1 [ false, %432 ], [ %451, %460 ]
  %463 = zext i1 %462 to i32
  %464 = add nsw i32 %415, %463
  %465 = load i32, i32* %22, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %466
  %468 = load i32, i32* %23, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2005 x i32], [2005 x i32]* %467, i64 0, i64 %469
  store i32 %464, i32* %470, align 4
  br label %471

; <label>:471:                                    ; preds = %461
  %472 = load i32, i32* %23, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %23, align 4
  br label %394

; <label>:474:                                    ; preds = %394
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %722

; <label>:484:                                    ; preds = %475, %722
  %485 = load i32, i32* %22, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %22, align 4
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %722

; <label>:495:                                    ; preds = %484
  br label %389

; <label>:496:                                    ; preds = %389
  store i32 1, i32* %24, align 4
  br label %497

; <label>:497:                                    ; preds = %581, %496
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %742

; <label>:506:                                    ; preds = %497, %742
  %507 = load i32, i32* %24, align 4
  %508 = load i32, i32* @n, align 4
  %509 = icmp sle i32 %507, %508
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %742

; <label>:518:                                    ; preds = %506
  br i1 %509, label %519, label %584

; <label>:519:                                    ; preds = %518
  store i32 1, i32* %25, align 4
  br label %520

; <label>:520:                                    ; preds = %559, %519
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %746

; <label>:529:                                    ; preds = %520, %746
  %530 = load i32, i32* %25, align 4
  %531 = load i32, i32* @m, align 4
  %532 = icmp sle i32 %530, %531
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %746

; <label>:541:                                    ; preds = %529
  br i1 %532, label %542, label %562

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %24, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %545
  %547 = load i32, i32* %25, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2005 x i32], [2005 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %24, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %552
  %554 = load i32, i32* %25, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2005 x i32], [2005 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = add nsw i32 %557, %550
  store i32 %558, i32* %556, align 4
  br label %559

; <label>:559:                                    ; preds = %542
  %560 = load i32, i32* %25, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %25, align 4
  br label %520

; <label>:562:                                    ; preds = %541
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %750

; <label>:571:                                    ; preds = %562, %750
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %750

; <label>:580:                                    ; preds = %571
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %24, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %24, align 4
  br label %497

; <label>:584:                                    ; preds = %518
  br label %585

; <label>:585:                                    ; preds = %589, %584
  %586 = load i32, i32* @q, align 4
  %587 = add nsw i32 %586, -1
  store i32 %587, i32* @q, align 4
  %588 = icmp ne i32 %586, 0
  br i1 %588, label %589, label %617

; <label>:589:                                    ; preds = %585
  %590 = call i32 @_Z4readv()
  store i32 %590, i32* %26, align 4
  %591 = call i32 @_Z4readv()
  store i32 %591, i32* %27, align 4
  %592 = call i32 @_Z4readv()
  store i32 %592, i32* %28, align 4
  %593 = call i32 @_Z4readv()
  store i32 %593, i32* %29, align 4
  %594 = load i32, i32* %26, align 4
  %595 = load i32, i32* %27, align 4
  %596 = load i32, i32* %28, align 4
  %597 = load i32, i32* %29, align 4
  %598 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i32 0, i32 0), i32 %594, i32 %595, i32 %596, i32 %597)
  store i32 %598, i32* %30, align 4
  %599 = load i32, i32* %26, align 4
  %600 = load i32, i32* %27, align 4
  %601 = add nsw i32 %600, 1
  %602 = load i32, i32* %28, align 4
  %603 = load i32, i32* %29, align 4
  %604 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i32 0, i32 0), i32 %599, i32 %601, i32 %602, i32 %603)
  %605 = load i32, i32* %30, align 4
  %606 = sub nsw i32 %605, %604
  store i32 %606, i32* %30, align 4
  %607 = load i32, i32* %26, align 4
  %608 = add nsw i32 %607, 1
  %609 = load i32, i32* %27, align 4
  %610 = load i32, i32* %28, align 4
  %611 = load i32, i32* %29, align 4
  %612 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i32 0, i32 0), i32 %608, i32 %609, i32 %610, i32 %611)
  %613 = load i32, i32* %30, align 4
  %614 = sub nsw i32 %613, %612
  store i32 %614, i32* %30, align 4
  %615 = load i32, i32* %30, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %615)
  br label %585

; <label>:617:                                    ; preds = %585
  ret i32 0

; <label>:618:                                    ; preds = %9, %0
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  store i32 0, i32* %619, align 4
  %640 = call i32 @_Z4readv()
  store i32 %640, i32* @n, align 4
  %641 = call i32 @_Z4readv()
  store i32 %641, i32* @m, align 4
  %642 = call i32 @_Z4readv()
  store i32 %642, i32* @q, align 4
  store i32 1, i32* %620, align 4
  br label %9

; <label>:643:                                    ; preds = %70, %60
  br label %70

; <label>:644:                                    ; preds = %102, %93
  %645 = load i32, i32* %12, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %645, 1
  %649 = add nsw i32 %645, 1
  store i32 %649, i32* %12, align 4
  br label %102

; <label>:650:                                    ; preds = %160, %151
  %651 = load i32, i32* %15, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, 1
  %654 = sub i32 0, %651
  %655 = add i32 %654, 1
  %656 = sub i32 0, %651
  %657 = add i32 %656, 1
  %658 = sub i32 %651, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %651, 1
  %661 = add nsw i32 %651, 1
  store i32 %661, i32* %15, align 4
  br label %160

; <label>:662:                                    ; preds = %186, %177
  %663 = load i32, i32* %16, align 4
  %664 = load i32, i32* @n, align 4
  %665 = icmp sle i32 %663, %664
  br label %186

; <label>:666:                                    ; preds = %209, %200
  %667 = load i32, i32* %17, align 4
  %668 = load i32, i32* @m, align 4
  %669 = icmp sle i32 %667, %668
  br label %209

; <label>:670:                                    ; preds = %252, %243
  %671 = load i32, i32* %16, align 4
  %672 = sub i32 %671, 1
  %673 = mul i32 %672, 1
  %674 = add nsw i32 %671, 1
  store i32 %674, i32* %16, align 4
  br label %252

; <label>:675:                                    ; preds = %327, %318
  store i32 1, i32* %20, align 4
  br label %327

; <label>:676:                                    ; preds = %376, %367
  %677 = load i32, i32* %20, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %677, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %677
  %683 = add i32 %682, 1
  %684 = sub i32 %677, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %677
  %687 = add i32 %686, 1
  %688 = add nsw i32 %677, 1
  store i32 %688, i32* %20, align 4
  br label %376

; <label>:689:                                    ; preds = %407, %398
  %690 = load i32, i32* %22, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %691
  %693 = load i32, i32* %23, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = sub i32 0, %693
  %697 = add i32 %696, 1
  %698 = shl i32 %693, 1
  %699 = sub nsw i32 %693, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2005 x i32], [2005 x i32]* %692, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %22, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %704
  %706 = load i32, i32* %23, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2005 x i32], [2005 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp ne i32 %709, 0
  br label %407

; <label>:711:                                    ; preds = %442, %433
  %712 = load i32, i32* %22, align 4
  %713 = shl i32 %712, 1
  %714 = sub nsw i32 %712, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %715
  %717 = load i32, i32* %23, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2005 x i32], [2005 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = icmp ne i32 %720, 0
  br label %442

; <label>:722:                                    ; preds = %484, %475
  %723 = load i32, i32* %22, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 %723, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 %723, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 %723, 1
  %731 = mul i32 %730, 1
  %732 = shl i32 %723, 1
  %733 = sub i32 0, %723
  %734 = add i32 %733, 1
  %735 = sub i32 0, %723
  %736 = add i32 %735, 1
  %737 = sub i32 %723, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 %723, 1
  %740 = mul i32 %739, 1
  %741 = add nsw i32 %723, 1
  store i32 %741, i32* %22, align 4
  br label %484

; <label>:742:                                    ; preds = %506, %497
  %743 = load i32, i32* %24, align 4
  %744 = load i32, i32* @n, align 4
  %745 = icmp sle i32 %743, %744
  br label %506

; <label>:746:                                    ; preds = %529, %520
  %747 = load i32, i32* %25, align 4
  %748 = load i32, i32* @m, align 4
  %749 = icmp sle i32 %747, %748
  br label %529

; <label>:750:                                    ; preds = %571, %562
  br label %571
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %77, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %78

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %120

; <label>:25:                                     ; preds = %16, %120
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %120

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %124

; <label>:47:                                     ; preds = %38, %124
  store i32 -1, i32* %2, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %124

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %37
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %125

; <label>:66:                                     ; preds = %57, %125
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %66
  br label %6

; <label>:78:                                     ; preds = %14
  br label %79

; <label>:79:                                     ; preds = %107, %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %128

; <label>:88:                                     ; preds = %79, %128
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %105

; <label>:101:                                    ; preds = %100
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %100
  %106 = phi i1 [ false, %100 ], [ %104, %101 ]
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %1, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = xor i32 %111, 48
  %113 = add nsw i32 %109, %112
  store i32 %113, i32* %1, align 4
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %3, align 1
  br label %79

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 %117, %118
  ret i32 %119

; <label>:120:                                    ; preds = %25, %16
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 45
  br label %25

; <label>:124:                                    ; preds = %47, %38
  store i32 -1, i32* %2, align 4
  br label %47

; <label>:125:                                    ; preds = %66, %57
  %126 = call i32 @getchar()
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %3, align 1
  br label %66

; <label>:128:                                    ; preds = %88, %79
  %129 = load i8, i8* %3, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 48
  br label %88
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784256628.cpp() #0 section ".text.startup" {
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
